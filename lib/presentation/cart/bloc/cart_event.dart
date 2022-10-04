part of 'cart_bloc.dart';

@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.started() = Started;
  const factory CartEvent.incrementItem(CategoryDishModal categoryDishModal) = CartEventIncrementItem;
  const factory CartEvent.decrementItem(CategoryDishModal categoryDishModal) = CartEventDecrementItem;
  const factory CartEvent.clear() = CartEventClear;

}