// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeScreenViewModel {
  double get totalAmount => throw _privateConstructorUsedError;
  List<ConsumableItemViewModel> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeScreenViewModelCopyWith<HomeScreenViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenViewModelCopyWith<$Res> {
  factory $HomeScreenViewModelCopyWith(
          HomeScreenViewModel value, $Res Function(HomeScreenViewModel) then) =
      _$HomeScreenViewModelCopyWithImpl<$Res, HomeScreenViewModel>;
  @useResult
  $Res call({double totalAmount, List<ConsumableItemViewModel> items});
}

/// @nodoc
class _$HomeScreenViewModelCopyWithImpl<$Res, $Val extends HomeScreenViewModel>
    implements $HomeScreenViewModelCopyWith<$Res> {
  _$HomeScreenViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAmount = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ConsumableItemViewModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeScreenViewModelCopyWith<$Res>
    implements $HomeScreenViewModelCopyWith<$Res> {
  factory _$$_HomeScreenViewModelCopyWith(_$_HomeScreenViewModel value,
          $Res Function(_$_HomeScreenViewModel) then) =
      __$$_HomeScreenViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double totalAmount, List<ConsumableItemViewModel> items});
}

/// @nodoc
class __$$_HomeScreenViewModelCopyWithImpl<$Res>
    extends _$HomeScreenViewModelCopyWithImpl<$Res, _$_HomeScreenViewModel>
    implements _$$_HomeScreenViewModelCopyWith<$Res> {
  __$$_HomeScreenViewModelCopyWithImpl(_$_HomeScreenViewModel _value,
      $Res Function(_$_HomeScreenViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAmount = null,
    Object? items = null,
  }) {
    return _then(_$_HomeScreenViewModel(
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ConsumableItemViewModel>,
    ));
  }
}

/// @nodoc

class _$_HomeScreenViewModel implements _HomeScreenViewModel {
  const _$_HomeScreenViewModel(
      {required this.totalAmount,
      required final List<ConsumableItemViewModel> items})
      : _items = items;

  @override
  final double totalAmount;
  final List<ConsumableItemViewModel> _items;
  @override
  List<ConsumableItemViewModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'HomeScreenViewModel(totalAmount: $totalAmount, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeScreenViewModel &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, totalAmount, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeScreenViewModelCopyWith<_$_HomeScreenViewModel> get copyWith =>
      __$$_HomeScreenViewModelCopyWithImpl<_$_HomeScreenViewModel>(
          this, _$identity);
}

abstract class _HomeScreenViewModel implements HomeScreenViewModel {
  const factory _HomeScreenViewModel(
          {required final double totalAmount,
          required final List<ConsumableItemViewModel> items}) =
      _$_HomeScreenViewModel;

  @override
  double get totalAmount;
  @override
  List<ConsumableItemViewModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$_HomeScreenViewModelCopyWith<_$_HomeScreenViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
