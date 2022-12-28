// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemName, double itemSum) addItem,
    required TResult Function(double currentSum) addCurrentSum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemName, double itemSum)? addItem,
    TResult? Function(double currentSum)? addCurrentSum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemName, double itemSum)? addItem,
    TResult Function(double currentSum)? addCurrentSum,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddConsumableItemEvent value) addItem,
    required TResult Function(AddCurrentSumEvent value) addCurrentSum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddConsumableItemEvent value)? addItem,
    TResult? Function(AddCurrentSumEvent value)? addCurrentSum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddConsumableItemEvent value)? addItem,
    TResult Function(AddCurrentSumEvent value)? addCurrentSum,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenEventCopyWith<$Res> {
  factory $HomeScreenEventCopyWith(
          HomeScreenEvent value, $Res Function(HomeScreenEvent) then) =
      _$HomeScreenEventCopyWithImpl<$Res, HomeScreenEvent>;
}

/// @nodoc
class _$HomeScreenEventCopyWithImpl<$Res, $Val extends HomeScreenEvent>
    implements $HomeScreenEventCopyWith<$Res> {
  _$HomeScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddConsumableItemEventCopyWith<$Res> {
  factory _$$AddConsumableItemEventCopyWith(_$AddConsumableItemEvent value,
          $Res Function(_$AddConsumableItemEvent) then) =
      __$$AddConsumableItemEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String itemName, double itemSum});
}

/// @nodoc
class __$$AddConsumableItemEventCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$AddConsumableItemEvent>
    implements _$$AddConsumableItemEventCopyWith<$Res> {
  __$$AddConsumableItemEventCopyWithImpl(_$AddConsumableItemEvent _value,
      $Res Function(_$AddConsumableItemEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemName = null,
    Object? itemSum = null,
  }) {
    return _then(_$AddConsumableItemEvent(
      itemName: null == itemName
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
      itemSum: null == itemSum
          ? _value.itemSum
          : itemSum // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$AddConsumableItemEvent implements AddConsumableItemEvent {
  const _$AddConsumableItemEvent(
      {required this.itemName, required this.itemSum});

  @override
  final String itemName;
  @override
  final double itemSum;

  @override
  String toString() {
    return 'HomeScreenEvent.addItem(itemName: $itemName, itemSum: $itemSum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddConsumableItemEvent &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.itemSum, itemSum) || other.itemSum == itemSum));
  }

  @override
  int get hashCode => Object.hash(runtimeType, itemName, itemSum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddConsumableItemEventCopyWith<_$AddConsumableItemEvent> get copyWith =>
      __$$AddConsumableItemEventCopyWithImpl<_$AddConsumableItemEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemName, double itemSum) addItem,
    required TResult Function(double currentSum) addCurrentSum,
  }) {
    return addItem(itemName, itemSum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemName, double itemSum)? addItem,
    TResult? Function(double currentSum)? addCurrentSum,
  }) {
    return addItem?.call(itemName, itemSum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemName, double itemSum)? addItem,
    TResult Function(double currentSum)? addCurrentSum,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(itemName, itemSum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddConsumableItemEvent value) addItem,
    required TResult Function(AddCurrentSumEvent value) addCurrentSum,
  }) {
    return addItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddConsumableItemEvent value)? addItem,
    TResult? Function(AddCurrentSumEvent value)? addCurrentSum,
  }) {
    return addItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddConsumableItemEvent value)? addItem,
    TResult Function(AddCurrentSumEvent value)? addCurrentSum,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(this);
    }
    return orElse();
  }
}

abstract class AddConsumableItemEvent implements HomeScreenEvent {
  const factory AddConsumableItemEvent(
      {required final String itemName,
      required final double itemSum}) = _$AddConsumableItemEvent;

  String get itemName;
  double get itemSum;
  @JsonKey(ignore: true)
  _$$AddConsumableItemEventCopyWith<_$AddConsumableItemEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCurrentSumEventCopyWith<$Res> {
  factory _$$AddCurrentSumEventCopyWith(_$AddCurrentSumEvent value,
          $Res Function(_$AddCurrentSumEvent) then) =
      __$$AddCurrentSumEventCopyWithImpl<$Res>;
  @useResult
  $Res call({double currentSum});
}

/// @nodoc
class __$$AddCurrentSumEventCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$AddCurrentSumEvent>
    implements _$$AddCurrentSumEventCopyWith<$Res> {
  __$$AddCurrentSumEventCopyWithImpl(
      _$AddCurrentSumEvent _value, $Res Function(_$AddCurrentSumEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSum = null,
  }) {
    return _then(_$AddCurrentSumEvent(
      currentSum: null == currentSum
          ? _value.currentSum
          : currentSum // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$AddCurrentSumEvent implements AddCurrentSumEvent {
  const _$AddCurrentSumEvent({required this.currentSum});

  @override
  final double currentSum;

  @override
  String toString() {
    return 'HomeScreenEvent.addCurrentSum(currentSum: $currentSum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCurrentSumEvent &&
            (identical(other.currentSum, currentSum) ||
                other.currentSum == currentSum));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentSum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCurrentSumEventCopyWith<_$AddCurrentSumEvent> get copyWith =>
      __$$AddCurrentSumEventCopyWithImpl<_$AddCurrentSumEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemName, double itemSum) addItem,
    required TResult Function(double currentSum) addCurrentSum,
  }) {
    return addCurrentSum(currentSum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemName, double itemSum)? addItem,
    TResult? Function(double currentSum)? addCurrentSum,
  }) {
    return addCurrentSum?.call(currentSum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemName, double itemSum)? addItem,
    TResult Function(double currentSum)? addCurrentSum,
    required TResult orElse(),
  }) {
    if (addCurrentSum != null) {
      return addCurrentSum(currentSum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddConsumableItemEvent value) addItem,
    required TResult Function(AddCurrentSumEvent value) addCurrentSum,
  }) {
    return addCurrentSum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddConsumableItemEvent value)? addItem,
    TResult? Function(AddCurrentSumEvent value)? addCurrentSum,
  }) {
    return addCurrentSum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddConsumableItemEvent value)? addItem,
    TResult Function(AddCurrentSumEvent value)? addCurrentSum,
    required TResult orElse(),
  }) {
    if (addCurrentSum != null) {
      return addCurrentSum(this);
    }
    return orElse();
  }
}

abstract class AddCurrentSumEvent implements HomeScreenEvent {
  const factory AddCurrentSumEvent({required final double currentSum}) =
      _$AddCurrentSumEvent;

  double get currentSum;
  @JsonKey(ignore: true)
  _$$AddCurrentSumEventCopyWith<_$AddCurrentSumEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(
            HomeScreenViewModel homeScreenViewModel, double sum)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(EmptyState value) empty,
    required TResult Function(LoadingState value) loading,
    required TResult Function(LoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(EmptyState value)? empty,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(LoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(EmptyState value)? empty,
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenStateCopyWith<$Res> {
  factory $HomeScreenStateCopyWith(
          HomeScreenState value, $Res Function(HomeScreenState) then) =
      _$HomeScreenStateCopyWithImpl<$Res, HomeScreenState>;
}

/// @nodoc
class _$HomeScreenStateCopyWithImpl<$Res, $Val extends HomeScreenState>
    implements $HomeScreenStateCopyWith<$Res> {
  _$HomeScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateCopyWith<$Res> {
  factory _$$InitialStateCopyWith(
          _$InitialState value, $Res Function(_$InitialState) then) =
      __$$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$InitialState>
    implements _$$InitialStateCopyWith<$Res> {
  __$$InitialStateCopyWithImpl(
      _$InitialState _value, $Res Function(_$InitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialState implements InitialState {
  const _$InitialState();

  @override
  String toString() {
    return 'HomeScreenState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(
            HomeScreenViewModel homeScreenViewModel, double sum)
        loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(EmptyState value) empty,
    required TResult Function(LoadingState value) loading,
    required TResult Function(LoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(EmptyState value)? empty,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(LoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(EmptyState value)? empty,
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialState implements HomeScreenState {
  const factory InitialState() = _$InitialState;
}

/// @nodoc
abstract class _$$EmptyStateCopyWith<$Res> {
  factory _$$EmptyStateCopyWith(
          _$EmptyState value, $Res Function(_$EmptyState) then) =
      __$$EmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyStateCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$EmptyState>
    implements _$$EmptyStateCopyWith<$Res> {
  __$$EmptyStateCopyWithImpl(
      _$EmptyState _value, $Res Function(_$EmptyState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptyState implements EmptyState {
  const _$EmptyState();

  @override
  String toString() {
    return 'HomeScreenState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(
            HomeScreenViewModel homeScreenViewModel, double sum)
        loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(EmptyState value) empty,
    required TResult Function(LoadingState value) loading,
    required TResult Function(LoadedState value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(EmptyState value)? empty,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(LoadedState value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(EmptyState value)? empty,
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyState implements HomeScreenState {
  const factory EmptyState() = _$EmptyState;
}

/// @nodoc
abstract class _$$LoadingStateCopyWith<$Res> {
  factory _$$LoadingStateCopyWith(
          _$LoadingState value, $Res Function(_$LoadingState) then) =
      __$$LoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$LoadingState>
    implements _$$LoadingStateCopyWith<$Res> {
  __$$LoadingStateCopyWithImpl(
      _$LoadingState _value, $Res Function(_$LoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingState implements LoadingState {
  const _$LoadingState();

  @override
  String toString() {
    return 'HomeScreenState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(
            HomeScreenViewModel homeScreenViewModel, double sum)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(EmptyState value) empty,
    required TResult Function(LoadingState value) loading,
    required TResult Function(LoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(EmptyState value)? empty,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(LoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(EmptyState value)? empty,
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingState implements HomeScreenState {
  const factory LoadingState() = _$LoadingState;
}

/// @nodoc
abstract class _$$LoadedStateCopyWith<$Res> {
  factory _$$LoadedStateCopyWith(
          _$LoadedState value, $Res Function(_$LoadedState) then) =
      __$$LoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({HomeScreenViewModel homeScreenViewModel, double sum});

  $HomeScreenViewModelCopyWith<$Res> get homeScreenViewModel;
}

/// @nodoc
class __$$LoadedStateCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$LoadedState>
    implements _$$LoadedStateCopyWith<$Res> {
  __$$LoadedStateCopyWithImpl(
      _$LoadedState _value, $Res Function(_$LoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeScreenViewModel = null,
    Object? sum = null,
  }) {
    return _then(_$LoadedState(
      homeScreenViewModel: null == homeScreenViewModel
          ? _value.homeScreenViewModel
          : homeScreenViewModel // ignore: cast_nullable_to_non_nullable
              as HomeScreenViewModel,
      sum: null == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeScreenViewModelCopyWith<$Res> get homeScreenViewModel {
    return $HomeScreenViewModelCopyWith<$Res>(_value.homeScreenViewModel,
        (value) {
      return _then(_value.copyWith(homeScreenViewModel: value));
    });
  }
}

/// @nodoc

class _$LoadedState implements LoadedState {
  _$LoadedState({required this.homeScreenViewModel, this.sum = 0});

  @override
  final HomeScreenViewModel homeScreenViewModel;
  @override
  @JsonKey()
  final double sum;

  @override
  String toString() {
    return 'HomeScreenState.loaded(homeScreenViewModel: $homeScreenViewModel, sum: $sum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedState &&
            (identical(other.homeScreenViewModel, homeScreenViewModel) ||
                other.homeScreenViewModel == homeScreenViewModel) &&
            (identical(other.sum, sum) || other.sum == sum));
  }

  @override
  int get hashCode => Object.hash(runtimeType, homeScreenViewModel, sum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedStateCopyWith<_$LoadedState> get copyWith =>
      __$$LoadedStateCopyWithImpl<_$LoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(
            HomeScreenViewModel homeScreenViewModel, double sum)
        loaded,
  }) {
    return loaded(homeScreenViewModel, sum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
  }) {
    return loaded?.call(homeScreenViewModel, sum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(homeScreenViewModel, sum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(EmptyState value) empty,
    required TResult Function(LoadingState value) loading,
    required TResult Function(LoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(EmptyState value)? empty,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(LoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(EmptyState value)? empty,
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedState implements HomeScreenState {
  factory LoadedState(
      {required final HomeScreenViewModel homeScreenViewModel,
      final double sum}) = _$LoadedState;

  HomeScreenViewModel get homeScreenViewModel;
  double get sum;
  @JsonKey(ignore: true)
  _$$LoadedStateCopyWith<_$LoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
