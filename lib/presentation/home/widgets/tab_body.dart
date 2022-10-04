import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zartek/domain/home/model.dart';
import 'package:zartek/presentation/cart/bloc/cart_bloc.dart';

class TabBodyListView extends StatelessWidget {
  const TabBodyListView({Key? key, required this.tableMenuListModal})
      : super(key: key);
  final TableMenuListModal tableMenuListModal;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartBloc, CartState>(
      builder: (context, cartState) {
        return ListView.builder(
            itemCount: tableMenuListModal.categoryDishes.length,
            itemBuilder: (context, index) {
              final CategoryDishModal categoryDishModal =
                  tableMenuListModal.categoryDishes[index];
              int? currentQuantity =
                  cartState.products.containsKey(categoryDishModal.dishId)
                      ? cartState.products[categoryDishModal.dishId]?.quantity
                      : 0;

              return DishTile(
                categoryDishModal: categoryDishModal,
                currentQuantity: currentQuantity ?? 0,
              );
            });
      },
    );
  }
}

class DishTile extends StatelessWidget {
  const DishTile(
      {Key? key,
      required this.categoryDishModal,
      required this.currentQuantity})
      : super(key: key);
  final CategoryDishModal categoryDishModal;
  final int currentQuantity;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: const EdgeInsets.all(8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(Icons.check_circle_outline),
            const SizedBox(
              width: 4,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    categoryDishModal.dishName,
                    style: const TextStyle(
                        fontSize: 24, fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          'INR ${categoryDishModal.dishPrice.toStringAsFixed(2)}',
                          style: const TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w400)),
                      Text('${categoryDishModal.dishCalories} calories',
                          style: const TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w400))
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(categoryDishModal.dishDescription,
                      style: const TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400)),
                  const SizedBox(
                    height: 12,
                  ),
                  Counter(
                    categoryDishModal: categoryDishModal,
                    currentQuantity: currentQuantity,
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  categoryDishModal.addonCat.isNotEmpty
                      ? const Text("Customizations Available",
                  style: TextStyle(color: Colors.redAccent),)
                      : SizedBox()
                ],
              ),
            ),
            const SizedBox(
              width: 8,
            ),
            Container(
              width: 50,
              height: 50,
              child: FlutterLogo(),
              // decoration: BoxDecoration(image: DecorationImage(
              //   image: NetworkImage(categoryDishModal.dishImage)
              // ),
              // ),
            ),
          ],
        ),
      ),
    );
  }
}

class Counter extends StatelessWidget {
  const Counter(
      {Key? key,
      required this.categoryDishModal,
      required this.currentQuantity})
      : super(key: key);
  final CategoryDishModal categoryDishModal;
  final int currentQuantity;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      padding: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
      decoration: BoxDecoration(boxShadow: const [
        BoxShadow(color: Colors.grey, offset: Offset(1, 2), blurRadius: 5.0)
      ], color: Colors.green, borderRadius: BorderRadius.circular(50)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          GestureDetector(
              onTap: () {
                BlocProvider.of<CartBloc>(context)
                    .add(CartEvent.decrementItem(categoryDishModal));
              },
              child: const Icon(
                Icons.minimize_sharp,
                color: Colors.white,
                size: 24,
              )),
          const SizedBox(
            width: 12,
          ),
          Text(
            currentQuantity.toString(),
            style: const TextStyle(fontSize: 24, color: Colors.white),
          ),
          const SizedBox(
            width: 12,
          ),
          GestureDetector(
              onTap: () {
                BlocProvider.of<CartBloc>(context)
                    .add(CartEvent.incrementItem(categoryDishModal));
              },
              child: const Icon(
                Icons.add,
                color: Colors.white,
                size: 24,
              ))
        ],
      ),
    );
  }
}
