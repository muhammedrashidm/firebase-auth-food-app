import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zartek/domain/home/model.dart';
import 'package:zartek/presentation/cart/bloc/cart_bloc.dart';
import 'package:zartek/presentation/cart/cart.dart';
import 'package:zartek/presentation/home/bloc/home_bloc.dart';
import 'package:zartek/presentation/home/drawer.dart';
import 'package:zartek/presentation/home/widgets/tab_body.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool first = true;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        final List<TableMenuListModal> categories =
            state.apiResponse?.tableMenuList ?? [];
        if (state.isLoading) {
          return Scaffold(body: Center(child: CupertinoActivityIndicator()));
        }
        if (state.hasError) {
          return Scaffold(
            body: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    state.apiResponse?.branchName ?? 'No Data',
                    style: TextStyle(color: Colors.red),
                  ),
                  TextButton(
                      onPressed: () {
                        BlocProvider.of<HomeBloc>(context)
                            .add(HomeEvent.started());
                      },
                      child: Text("Retry"))
                ],
              ),
            ),
          );
        }
        return CustomTabView(
          initPosition: 0,
          itemCount: categories.length,
          tabBuilder: (context, index) =>
              Tab(text: categories[index].menuCategory),
          pageBuilder: (context, index) => TabBodyListView(
            tableMenuListModal: categories[index],
          ),
          onPositionChange: (index) {},
          onScroll: (position) {},
          stub: Scaffold(
            body: const Center(
              child: Text("NO dat"),
            ),
          ),
        );
      },
    );
  }
}



class CustomTabView extends StatefulWidget {
  final int itemCount;
  final IndexedWidgetBuilder tabBuilder;
  final IndexedWidgetBuilder pageBuilder;
  final Widget stub;
  final ValueChanged<int> onPositionChange;
  final ValueChanged<double> onScroll;
  final int initPosition;

  const CustomTabView(
      {required this.itemCount,
      required this.tabBuilder,
      required this.pageBuilder,
      required this.stub,
      required this.onPositionChange,
      required this.onScroll,
      required this.initPosition});

  @override
  _CustomTabsState createState() => _CustomTabsState();
}

GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
class _CustomTabsState extends State<CustomTabView>
    with TickerProviderStateMixin {
  late TabController controller;
  late int _currentCount;
  late int _currentPosition;

  @override
  void initState() {
    _currentPosition = widget.initPosition;
    controller = TabController(
      length: widget.itemCount,
      vsync: this,
      initialIndex: _currentPosition,
    );
    controller.addListener(onPositionChange);
    controller.animation!.addListener(onScroll);
    _currentCount = widget.itemCount;
    super.initState();
  }

  @override
  void didUpdateWidget(CustomTabView oldWidget) {
    if (_currentCount != widget.itemCount) {
      controller.animation!.removeListener(onScroll);
      controller.removeListener(onPositionChange);
      controller.dispose();

      if (widget.initPosition != null) {
        _currentPosition = widget.initPosition;
      }

      if (_currentPosition > widget.itemCount - 1) {
        _currentPosition = widget.itemCount - 1;
        _currentPosition = _currentPosition < 0 ? 0 : _currentPosition;
        if (widget.onPositionChange is ValueChanged<int>) {
          WidgetsBinding.instance.addPostFrameCallback((_) {
            if (mounted) {
              widget.onPositionChange(_currentPosition);
            }
          });
        }
      }

      _currentCount = widget.itemCount;
      setState(() {
        controller = TabController(
          length: widget.itemCount,
          vsync: this,
          initialIndex: _currentPosition,
        );
        controller.addListener(onPositionChange);
        controller.animation!.addListener(onScroll);
      });
    } else if (widget.initPosition != null) {
      controller.animateTo(widget.initPosition);
    }

    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    controller.animation!.removeListener(onScroll);
    controller.removeListener(onPositionChange);
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (widget.itemCount < 1) return widget.stub;

    return BlocBuilder<CartBloc, CartState>(
      builder: (context, cartState) {
        return Scaffold(
key: _scaffoldKey,
          drawer: AppDrawer(),
          appBar: AppBar(
            leading: GestureDetector(
                onTap: () {
                  _scaffoldKey.currentState?.openDrawer();
                },
                child: const Icon(
                  Icons.menu,
                  color: Colors.black,
                )),
            actions: [
              Builder(
                  builder: (context) => GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CartScreen()));
                        },
                        child: Padding(
                          padding: EdgeInsets.only(right: 16.0),
                          child: Stack(
                            children: [
                              const Icon(
                                Icons.shopping_cart,
                                color: Colors.black,
                                size: 36,
                              ),
                              Positioned(
                                right: 0,
                                top: 0,
                                child: CircleAvatar(
                                  radius: 10,
                                  child:
                                      Text(cartState.cartQuantity.toString()),
                                ),
                              )
                            ],
                          ),
                        ),
                      ))
            ],
            backgroundColor: Colors.white,
            elevation: 1,
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(30),
              child: Container(
                alignment: Alignment.center,
                child: TabBar(
                  isScrollable: true,
                  controller: controller,
                  labelColor: Colors.redAccent,
                  unselectedLabelColor: Theme.of(context).hintColor,
                  indicator: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.redAccent,
                        width: 2,
                      ),
                    ),
                  ),
                  tabs: List.generate(
                    widget.itemCount,
                    (index) => widget.tabBuilder(context, index),
                  ),
                ),
              ),
            ),
          ),
          body: TabBarView(
            controller: controller,
            children: List.generate(
              widget.itemCount,
              (index) => widget.pageBuilder(context, index),
            ),
          ),
        );
      },
    );
  }

  onPositionChange() {
    if (!controller.indexIsChanging) {
      _currentPosition = controller.index;
      if (widget.onPositionChange is ValueChanged<int>) {
        widget.onPositionChange(_currentPosition);
      }
    }
  }

  onScroll() {
    if (widget.onScroll is ValueChanged<double>) {
      widget.onScroll(controller.animation!.value);
    }
  }
}
