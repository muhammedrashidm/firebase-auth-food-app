import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zartek/presentation/home/widgets/tab_body.dart';

import 'bloc/cart_bloc.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        leading: GestureDetector(
          onTap: () => Navigator.pop(context),
          child: Icon(
            Platform.isIOS ? Icons.arrow_back_ios : Icons.arrow_back,
            color: Colors.grey,
          ),
        ),
        backgroundColor: Colors.white,
        title: const Text(
          "Order Summary",
          style: TextStyle(color: Colors.grey),
        ),
      ),
      body: BlocBuilder<CartBloc, CartState>(
        builder: (context, state) {
          if (state.products.isEmpty) {
            return Center(
              child: Text("No Items"),
            );
          }
          return SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    margin: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.green.shade900,
                              borderRadius: BorderRadius.circular(5)),
                          child: Center(
                            child: Text(
                              "${state.products.length.toString()} Dishes ${state.cartQuantity} Items",
                              style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        ListView.separated(
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            CategoryDishCartModal categoryDishCartModal =
                                state.products.values.toList()[index];

                            return Container(
                              padding: const EdgeInsets.all(8),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(Icons.ac_unit),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          categoryDishCartModal
                                              .dishModal.dishName,
                                          style: const TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                            "INR ${categoryDishCartModal.dishModal.dishPrice}"),
                                        const SizedBox(
                                          height: 4,
                                        ),
                                        Text(
                                            "${categoryDishCartModal.dishModal.dishCalories} calories"),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Counter(
                                      currentQuantity:
                                          categoryDishCartModal.quantity,
                                      categoryDishModal:
                                          categoryDishCartModal.dishModal,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                      "${categoryDishCartModal.dishModal.dishPrice * categoryDishCartModal.quantity} INR",
                                      style: const TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600)),
                                ],
                              ),
                            );
                          },
                          separatorBuilder: (context, i) => const Divider(),
                          itemCount: state.products.length,
                        ),
                        const Divider(),
                        Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text("Total amount",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24,
                                      fontWeight: FontWeight.w600)),
                              Text(
                                  "${state.products.entries.first.value.dishModal.dishCurrency} ${state.cartTotal.toStringAsFixed(2)}",
                                  style: const TextStyle(
                                      color: Colors.green,
                                      fontSize: 24,
                                      fontWeight: FontWeight.w500))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  GestureDetector(
                    onTap: () {
                      showCupertinoModalPopup(
                              context: context,
                              builder: (ctx) {
                                Future.delayed(const Duration(seconds: 2), () {
                                  Navigator.pop(ctx);
                                });

                                return const Center(
                                    child: CupertinoActivityIndicator());
                              })
                          .then((value) => showDialog(
                              context: context,
                              builder: (ctx) {
                                Future.delayed(const Duration(seconds: 1), () {
                                  Navigator.pop(ctx);
                                  Navigator.pop(context);
                                });
                                return const AlertDialog(
                                  content: Text("Order successfully placed"),
                                );
                              }))
                          .then((value) => BlocProvider.of<CartBloc>(context)
                              .add(CartEvent.clear()));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.green.shade900,
                          borderRadius: BorderRadius.circular(50)),
                      child: const Center(
                        child: Text(
                          "place order",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
