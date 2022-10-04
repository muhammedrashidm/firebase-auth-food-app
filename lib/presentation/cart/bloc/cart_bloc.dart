import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zartek/domain/home/model.dart';
import 'package:zartek/domain/modals.dart';

part 'cart_event.dart';
part 'cart_state.dart';
part 'cart_bloc.freezed.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc()
      : super(const Initial(cartQuantity: 0, cartTotal: 0.0, products: {})) {
    on<CartEventIncrementItem>((event, emit) {
      Map<String, CategoryDishCartModal> products = {...state.products};

      if (products.containsKey(event.categoryDishModal.dishId)) {
        products.update(
            event.categoryDishModal.dishId,
            (value) => CategoryDishCartModal(
                dishModal: value.dishModal, quantity: value.quantity + 1));
        emit(state.copyWith(
          cartTotal: state.cartTotal + event.categoryDishModal.dishPrice,
          products: products,
          cartQuantity: state.cartQuantity + 1,
        ));
      } else {
        emit(state.copyWith(
            cartTotal: state.cartTotal + event.categoryDishModal.dishPrice,
            cartQuantity: state.cartQuantity + 1,

            products: {
              ...state.products,
              event.categoryDishModal.dishId: CategoryDishCartModal(
                  dishModal: event.categoryDishModal, quantity: 1)
            }));
      }
    });
    on<CartEventDecrementItem>((event, emit) {

      Map<String, CategoryDishCartModal> products = {...state.products};
      CategoryDishModal categoryDishModal = event.categoryDishModal;


      if (products.containsKey(categoryDishModal.dishId)) {

        if (products[categoryDishModal.dishId]?.quantity == 1) {
          products.remove(categoryDishModal.dishId);
        } else if (products[categoryDishModal.dishId]!.quantity > 1) {
          products.update(
              categoryDishModal.dishId,
              (value) => CategoryDishCartModal(
                  dishModal: categoryDishModal, quantity: value.quantity - 1));
        }
        emit(state.copyWith(products: products,cartQuantity: state.cartQuantity-1,cartTotal: state.cartTotal - categoryDishModal.dishPrice));

      }
    });
    on<CartEventClear>((event, emit) =>emit(CartState.initial(products: {}, cartTotal: 0, cartQuantity: 0)) );
  }


}
