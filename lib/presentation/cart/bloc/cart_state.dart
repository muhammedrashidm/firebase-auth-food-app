part of 'cart_bloc.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.initial({
    required Map<String, CategoryDishCartModal> products,
    required double cartTotal,
    required int cartQuantity
}) = Initial;
}

class CategoryDishCartModal{

  final CategoryDishModal dishModal;
  final int quantity;

  CategoryDishCartModal({required this.dishModal, required this.quantity});
}