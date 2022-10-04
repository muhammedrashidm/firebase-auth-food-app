import 'package:zartek/domain/home/model.dart';

class CartModal {
  CartModal(
      {required this.cartQuantity,
      required this.cartTotal,
      required this.products});
  final Map<String, CategoryDishModal> products;
  final double cartTotal;
  final int cartQuantity;

  factory CartModal.empty() =>
      CartModal(cartQuantity: 0, cartTotal: 00.00, products: {});
}
