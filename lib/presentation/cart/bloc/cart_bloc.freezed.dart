// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryDishModal categoryDishModal)
        incrementItem,
    required TResult Function(CategoryDishModal categoryDishModal)
        decrementItem,
    required TResult Function() clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryDishModal categoryDishModal)? incrementItem,
    TResult Function(CategoryDishModal categoryDishModal)? decrementItem,
    TResult Function()? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryDishModal categoryDishModal)? incrementItem,
    TResult Function(CategoryDishModal categoryDishModal)? decrementItem,
    TResult Function()? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(CartEventIncrementItem value) incrementItem,
    required TResult Function(CartEventDecrementItem value) decrementItem,
    required TResult Function(CartEventClear value) clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CartEventIncrementItem value)? incrementItem,
    TResult Function(CartEventDecrementItem value)? decrementItem,
    TResult Function(CartEventClear value)? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CartEventIncrementItem value)? incrementItem,
    TResult Function(CartEventDecrementItem value)? decrementItem,
    TResult Function(CartEventClear value)? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res> implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

  final CartEvent _value;
  // ignore: unused_field
  final $Res Function(CartEvent) _then;
}

/// @nodoc
abstract class _$$StartedCopyWith<$Res> {
  factory _$$StartedCopyWith(_$Started value, $Res Function(_$Started) then) =
      __$$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedCopyWithImpl<$Res> extends _$CartEventCopyWithImpl<$Res>
    implements _$$StartedCopyWith<$Res> {
  __$$StartedCopyWithImpl(_$Started _value, $Res Function(_$Started) _then)
      : super(_value, (v) => _then(v as _$Started));

  @override
  _$Started get _value => super._value as _$Started;
}

/// @nodoc

class _$Started implements Started {
  const _$Started();

  @override
  String toString() {
    return 'CartEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryDishModal categoryDishModal)
        incrementItem,
    required TResult Function(CategoryDishModal categoryDishModal)
        decrementItem,
    required TResult Function() clear,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryDishModal categoryDishModal)? incrementItem,
    TResult Function(CategoryDishModal categoryDishModal)? decrementItem,
    TResult Function()? clear,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryDishModal categoryDishModal)? incrementItem,
    TResult Function(CategoryDishModal categoryDishModal)? decrementItem,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(CartEventIncrementItem value) incrementItem,
    required TResult Function(CartEventDecrementItem value) decrementItem,
    required TResult Function(CartEventClear value) clear,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CartEventIncrementItem value)? incrementItem,
    TResult Function(CartEventDecrementItem value)? decrementItem,
    TResult Function(CartEventClear value)? clear,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CartEventIncrementItem value)? incrementItem,
    TResult Function(CartEventDecrementItem value)? decrementItem,
    TResult Function(CartEventClear value)? clear,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements CartEvent {
  const factory Started() = _$Started;
}

/// @nodoc
abstract class _$$CartEventIncrementItemCopyWith<$Res> {
  factory _$$CartEventIncrementItemCopyWith(_$CartEventIncrementItem value,
          $Res Function(_$CartEventIncrementItem) then) =
      __$$CartEventIncrementItemCopyWithImpl<$Res>;
  $Res call({CategoryDishModal categoryDishModal});
}

/// @nodoc
class __$$CartEventIncrementItemCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res>
    implements _$$CartEventIncrementItemCopyWith<$Res> {
  __$$CartEventIncrementItemCopyWithImpl(_$CartEventIncrementItem _value,
      $Res Function(_$CartEventIncrementItem) _then)
      : super(_value, (v) => _then(v as _$CartEventIncrementItem));

  @override
  _$CartEventIncrementItem get _value =>
      super._value as _$CartEventIncrementItem;

  @override
  $Res call({
    Object? categoryDishModal = freezed,
  }) {
    return _then(_$CartEventIncrementItem(
      categoryDishModal == freezed
          ? _value.categoryDishModal
          : categoryDishModal // ignore: cast_nullable_to_non_nullable
              as CategoryDishModal,
    ));
  }
}

/// @nodoc

class _$CartEventIncrementItem implements CartEventIncrementItem {
  const _$CartEventIncrementItem(this.categoryDishModal);

  @override
  final CategoryDishModal categoryDishModal;

  @override
  String toString() {
    return 'CartEvent.incrementItem(categoryDishModal: $categoryDishModal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartEventIncrementItem &&
            const DeepCollectionEquality()
                .equals(other.categoryDishModal, categoryDishModal));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(categoryDishModal));

  @JsonKey(ignore: true)
  @override
  _$$CartEventIncrementItemCopyWith<_$CartEventIncrementItem> get copyWith =>
      __$$CartEventIncrementItemCopyWithImpl<_$CartEventIncrementItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryDishModal categoryDishModal)
        incrementItem,
    required TResult Function(CategoryDishModal categoryDishModal)
        decrementItem,
    required TResult Function() clear,
  }) {
    return incrementItem(categoryDishModal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryDishModal categoryDishModal)? incrementItem,
    TResult Function(CategoryDishModal categoryDishModal)? decrementItem,
    TResult Function()? clear,
  }) {
    return incrementItem?.call(categoryDishModal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryDishModal categoryDishModal)? incrementItem,
    TResult Function(CategoryDishModal categoryDishModal)? decrementItem,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (incrementItem != null) {
      return incrementItem(categoryDishModal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(CartEventIncrementItem value) incrementItem,
    required TResult Function(CartEventDecrementItem value) decrementItem,
    required TResult Function(CartEventClear value) clear,
  }) {
    return incrementItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CartEventIncrementItem value)? incrementItem,
    TResult Function(CartEventDecrementItem value)? decrementItem,
    TResult Function(CartEventClear value)? clear,
  }) {
    return incrementItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CartEventIncrementItem value)? incrementItem,
    TResult Function(CartEventDecrementItem value)? decrementItem,
    TResult Function(CartEventClear value)? clear,
    required TResult orElse(),
  }) {
    if (incrementItem != null) {
      return incrementItem(this);
    }
    return orElse();
  }
}

abstract class CartEventIncrementItem implements CartEvent {
  const factory CartEventIncrementItem(
      final CategoryDishModal categoryDishModal) = _$CartEventIncrementItem;

  CategoryDishModal get categoryDishModal;
  @JsonKey(ignore: true)
  _$$CartEventIncrementItemCopyWith<_$CartEventIncrementItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CartEventDecrementItemCopyWith<$Res> {
  factory _$$CartEventDecrementItemCopyWith(_$CartEventDecrementItem value,
          $Res Function(_$CartEventDecrementItem) then) =
      __$$CartEventDecrementItemCopyWithImpl<$Res>;
  $Res call({CategoryDishModal categoryDishModal});
}

/// @nodoc
class __$$CartEventDecrementItemCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res>
    implements _$$CartEventDecrementItemCopyWith<$Res> {
  __$$CartEventDecrementItemCopyWithImpl(_$CartEventDecrementItem _value,
      $Res Function(_$CartEventDecrementItem) _then)
      : super(_value, (v) => _then(v as _$CartEventDecrementItem));

  @override
  _$CartEventDecrementItem get _value =>
      super._value as _$CartEventDecrementItem;

  @override
  $Res call({
    Object? categoryDishModal = freezed,
  }) {
    return _then(_$CartEventDecrementItem(
      categoryDishModal == freezed
          ? _value.categoryDishModal
          : categoryDishModal // ignore: cast_nullable_to_non_nullable
              as CategoryDishModal,
    ));
  }
}

/// @nodoc

class _$CartEventDecrementItem implements CartEventDecrementItem {
  const _$CartEventDecrementItem(this.categoryDishModal);

  @override
  final CategoryDishModal categoryDishModal;

  @override
  String toString() {
    return 'CartEvent.decrementItem(categoryDishModal: $categoryDishModal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartEventDecrementItem &&
            const DeepCollectionEquality()
                .equals(other.categoryDishModal, categoryDishModal));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(categoryDishModal));

  @JsonKey(ignore: true)
  @override
  _$$CartEventDecrementItemCopyWith<_$CartEventDecrementItem> get copyWith =>
      __$$CartEventDecrementItemCopyWithImpl<_$CartEventDecrementItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryDishModal categoryDishModal)
        incrementItem,
    required TResult Function(CategoryDishModal categoryDishModal)
        decrementItem,
    required TResult Function() clear,
  }) {
    return decrementItem(categoryDishModal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryDishModal categoryDishModal)? incrementItem,
    TResult Function(CategoryDishModal categoryDishModal)? decrementItem,
    TResult Function()? clear,
  }) {
    return decrementItem?.call(categoryDishModal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryDishModal categoryDishModal)? incrementItem,
    TResult Function(CategoryDishModal categoryDishModal)? decrementItem,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (decrementItem != null) {
      return decrementItem(categoryDishModal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(CartEventIncrementItem value) incrementItem,
    required TResult Function(CartEventDecrementItem value) decrementItem,
    required TResult Function(CartEventClear value) clear,
  }) {
    return decrementItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CartEventIncrementItem value)? incrementItem,
    TResult Function(CartEventDecrementItem value)? decrementItem,
    TResult Function(CartEventClear value)? clear,
  }) {
    return decrementItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CartEventIncrementItem value)? incrementItem,
    TResult Function(CartEventDecrementItem value)? decrementItem,
    TResult Function(CartEventClear value)? clear,
    required TResult orElse(),
  }) {
    if (decrementItem != null) {
      return decrementItem(this);
    }
    return orElse();
  }
}

abstract class CartEventDecrementItem implements CartEvent {
  const factory CartEventDecrementItem(
      final CategoryDishModal categoryDishModal) = _$CartEventDecrementItem;

  CategoryDishModal get categoryDishModal;
  @JsonKey(ignore: true)
  _$$CartEventDecrementItemCopyWith<_$CartEventDecrementItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CartEventClearCopyWith<$Res> {
  factory _$$CartEventClearCopyWith(
          _$CartEventClear value, $Res Function(_$CartEventClear) then) =
      __$$CartEventClearCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CartEventClearCopyWithImpl<$Res> extends _$CartEventCopyWithImpl<$Res>
    implements _$$CartEventClearCopyWith<$Res> {
  __$$CartEventClearCopyWithImpl(
      _$CartEventClear _value, $Res Function(_$CartEventClear) _then)
      : super(_value, (v) => _then(v as _$CartEventClear));

  @override
  _$CartEventClear get _value => super._value as _$CartEventClear;
}

/// @nodoc

class _$CartEventClear implements CartEventClear {
  const _$CartEventClear();

  @override
  String toString() {
    return 'CartEvent.clear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CartEventClear);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryDishModal categoryDishModal)
        incrementItem,
    required TResult Function(CategoryDishModal categoryDishModal)
        decrementItem,
    required TResult Function() clear,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryDishModal categoryDishModal)? incrementItem,
    TResult Function(CategoryDishModal categoryDishModal)? decrementItem,
    TResult Function()? clear,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryDishModal categoryDishModal)? incrementItem,
    TResult Function(CategoryDishModal categoryDishModal)? decrementItem,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(CartEventIncrementItem value) incrementItem,
    required TResult Function(CartEventDecrementItem value) decrementItem,
    required TResult Function(CartEventClear value) clear,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CartEventIncrementItem value)? incrementItem,
    TResult Function(CartEventDecrementItem value)? decrementItem,
    TResult Function(CartEventClear value)? clear,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CartEventIncrementItem value)? incrementItem,
    TResult Function(CartEventDecrementItem value)? decrementItem,
    TResult Function(CartEventClear value)? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class CartEventClear implements CartEvent {
  const factory CartEventClear() = _$CartEventClear;
}

/// @nodoc
mixin _$CartState {
  Map<String, CategoryDishCartModal> get products =>
      throw _privateConstructorUsedError;
  double get cartTotal => throw _privateConstructorUsedError;
  int get cartQuantity => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, CategoryDishCartModal> products,
            double cartTotal, int cartQuantity)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<String, CategoryDishCartModal> products,
            double cartTotal, int cartQuantity)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, CategoryDishCartModal> products,
            double cartTotal, int cartQuantity)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartStateCopyWith<CartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res>;
  $Res call(
      {Map<String, CategoryDishCartModal> products,
      double cartTotal,
      int cartQuantity});
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res> implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  final CartState _value;
  // ignore: unused_field
  final $Res Function(CartState) _then;

  @override
  $Res call({
    Object? products = freezed,
    Object? cartTotal = freezed,
    Object? cartQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Map<String, CategoryDishCartModal>,
      cartTotal: cartTotal == freezed
          ? _value.cartTotal
          : cartTotal // ignore: cast_nullable_to_non_nullable
              as double,
      cartQuantity: cartQuantity == freezed
          ? _value.cartQuantity
          : cartQuantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> implements $CartStateCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, CategoryDishCartModal> products,
      double cartTotal,
      int cartQuantity});
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, (v) => _then(v as _$Initial));

  @override
  _$Initial get _value => super._value as _$Initial;

  @override
  $Res call({
    Object? products = freezed,
    Object? cartTotal = freezed,
    Object? cartQuantity = freezed,
  }) {
    return _then(_$Initial(
      products: products == freezed
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as Map<String, CategoryDishCartModal>,
      cartTotal: cartTotal == freezed
          ? _value.cartTotal
          : cartTotal // ignore: cast_nullable_to_non_nullable
              as double,
      cartQuantity: cartQuantity == freezed
          ? _value.cartQuantity
          : cartQuantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial(
      {required final Map<String, CategoryDishCartModal> products,
      required this.cartTotal,
      required this.cartQuantity})
      : _products = products;

  final Map<String, CategoryDishCartModal> _products;
  @override
  Map<String, CategoryDishCartModal> get products {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_products);
  }

  @override
  final double cartTotal;
  @override
  final int cartQuantity;

  @override
  String toString() {
    return 'CartState.initial(products: $products, cartTotal: $cartTotal, cartQuantity: $cartQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Initial &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality().equals(other.cartTotal, cartTotal) &&
            const DeepCollectionEquality()
                .equals(other.cartQuantity, cartQuantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(cartTotal),
      const DeepCollectionEquality().hash(cartQuantity));

  @JsonKey(ignore: true)
  @override
  _$$InitialCopyWith<_$Initial> get copyWith =>
      __$$InitialCopyWithImpl<_$Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, CategoryDishCartModal> products,
            double cartTotal, int cartQuantity)
        initial,
  }) {
    return initial(products, cartTotal, cartQuantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<String, CategoryDishCartModal> products,
            double cartTotal, int cartQuantity)?
        initial,
  }) {
    return initial?.call(products, cartTotal, cartQuantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, CategoryDishCartModal> products,
            double cartTotal, int cartQuantity)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(products, cartTotal, cartQuantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements CartState {
  const factory Initial(
      {required final Map<String, CategoryDishCartModal> products,
      required final double cartTotal,
      required final int cartQuantity}) = _$Initial;

  @override
  Map<String, CategoryDishCartModal> get products;
  @override
  double get cartTotal;
  @override
  int get cartQuantity;
  @override
  @JsonKey(ignore: true)
  _$$InitialCopyWith<_$Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
