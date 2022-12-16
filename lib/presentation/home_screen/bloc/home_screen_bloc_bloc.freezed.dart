// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeScreenBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemName, double itemSum) addItem,
    required TResult Function() addCurrentSum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemName, double itemSum)? addItem,
    TResult? Function()? addCurrentSum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemName, double itemSum)? addItem,
    TResult Function()? addCurrentSum,
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
abstract class $HomeScreenBlocEventCopyWith<$Res> {
  factory $HomeScreenBlocEventCopyWith(
          HomeScreenBlocEvent value, $Res Function(HomeScreenBlocEvent) then) =
      _$HomeScreenBlocEventCopyWithImpl<$Res, HomeScreenBlocEvent>;
}

/// @nodoc
class _$HomeScreenBlocEventCopyWithImpl<$Res, $Val extends HomeScreenBlocEvent>
    implements $HomeScreenBlocEventCopyWith<$Res> {
  _$HomeScreenBlocEventCopyWithImpl(this._value, this._then);

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
    extends _$HomeScreenBlocEventCopyWithImpl<$Res, _$AddConsumableItemEvent>
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
    return 'HomeScreenBlocEvent.addItem(itemName: $itemName, itemSum: $itemSum)';
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
    required TResult Function() addCurrentSum,
  }) {
    return addItem(itemName, itemSum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemName, double itemSum)? addItem,
    TResult? Function()? addCurrentSum,
  }) {
    return addItem?.call(itemName, itemSum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemName, double itemSum)? addItem,
    TResult Function()? addCurrentSum,
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

abstract class AddConsumableItemEvent implements HomeScreenBlocEvent {
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
}

/// @nodoc
class __$$AddCurrentSumEventCopyWithImpl<$Res>
    extends _$HomeScreenBlocEventCopyWithImpl<$Res, _$AddCurrentSumEvent>
    implements _$$AddCurrentSumEventCopyWith<$Res> {
  __$$AddCurrentSumEventCopyWithImpl(
      _$AddCurrentSumEvent _value, $Res Function(_$AddCurrentSumEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddCurrentSumEvent implements AddCurrentSumEvent {
  const _$AddCurrentSumEvent();

  @override
  String toString() {
    return 'HomeScreenBlocEvent.addCurrentSum()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddCurrentSumEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemName, double itemSum) addItem,
    required TResult Function() addCurrentSum,
  }) {
    return addCurrentSum();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemName, double itemSum)? addItem,
    TResult? Function()? addCurrentSum,
  }) {
    return addCurrentSum?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemName, double itemSum)? addItem,
    TResult Function()? addCurrentSum,
    required TResult orElse(),
  }) {
    if (addCurrentSum != null) {
      return addCurrentSum();
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

abstract class AddCurrentSumEvent implements HomeScreenBlocEvent {
  const factory AddCurrentSumEvent() = _$AddCurrentSumEvent;
}

/// @nodoc
mixin _$HomeScreenBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(HomeScreenViewModel homeScreenViewModel) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(HomeScreenViewModel homeScreenViewModel)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(HomeScreenViewModel homeScreenViewModel)? loaded,
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
abstract class $HomeScreenBlocStateCopyWith<$Res> {
  factory $HomeScreenBlocStateCopyWith(
          HomeScreenBlocState value, $Res Function(HomeScreenBlocState) then) =
      _$HomeScreenBlocStateCopyWithImpl<$Res, HomeScreenBlocState>;
}

/// @nodoc
class _$HomeScreenBlocStateCopyWithImpl<$Res, $Val extends HomeScreenBlocState>
    implements $HomeScreenBlocStateCopyWith<$Res> {
  _$HomeScreenBlocStateCopyWithImpl(this._value, this._then);

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
    extends _$HomeScreenBlocStateCopyWithImpl<$Res, _$InitialState>
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
    return 'HomeScreenBlocState.initial()';
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
    required TResult Function(HomeScreenViewModel homeScreenViewModel) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(HomeScreenViewModel homeScreenViewModel)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(HomeScreenViewModel homeScreenViewModel)? loaded,
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

abstract class InitialState implements HomeScreenBlocState {
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
    extends _$HomeScreenBlocStateCopyWithImpl<$Res, _$EmptyState>
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
    return 'HomeScreenBlocState.empty()';
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
    required TResult Function(HomeScreenViewModel homeScreenViewModel) loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(HomeScreenViewModel homeScreenViewModel)? loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(HomeScreenViewModel homeScreenViewModel)? loaded,
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

abstract class EmptyState implements HomeScreenBlocState {
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
    extends _$HomeScreenBlocStateCopyWithImpl<$Res, _$LoadingState>
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
    return 'HomeScreenBlocState.loading()';
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
    required TResult Function(HomeScreenViewModel homeScreenViewModel) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(HomeScreenViewModel homeScreenViewModel)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(HomeScreenViewModel homeScreenViewModel)? loaded,
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

abstract class LoadingState implements HomeScreenBlocState {
  const factory LoadingState() = _$LoadingState;
}

/// @nodoc
abstract class _$$LoadedStateCopyWith<$Res> {
  factory _$$LoadedStateCopyWith(
          _$LoadedState value, $Res Function(_$LoadedState) then) =
      __$$LoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({HomeScreenViewModel homeScreenViewModel});

  $HomeScreenViewModelCopyWith<$Res> get homeScreenViewModel;
}

/// @nodoc
class __$$LoadedStateCopyWithImpl<$Res>
    extends _$HomeScreenBlocStateCopyWithImpl<$Res, _$LoadedState>
    implements _$$LoadedStateCopyWith<$Res> {
  __$$LoadedStateCopyWithImpl(
      _$LoadedState _value, $Res Function(_$LoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeScreenViewModel = null,
  }) {
    return _then(_$LoadedState(
      homeScreenViewModel: null == homeScreenViewModel
          ? _value.homeScreenViewModel
          : homeScreenViewModel // ignore: cast_nullable_to_non_nullable
              as HomeScreenViewModel,
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
  const _$LoadedState({required this.homeScreenViewModel});

  @override
  final HomeScreenViewModel homeScreenViewModel;

  @override
  String toString() {
    return 'HomeScreenBlocState.loaded(homeScreenViewModel: $homeScreenViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedState &&
            (identical(other.homeScreenViewModel, homeScreenViewModel) ||
                other.homeScreenViewModel == homeScreenViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, homeScreenViewModel);

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
    required TResult Function(HomeScreenViewModel homeScreenViewModel) loaded,
  }) {
    return loaded(homeScreenViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(HomeScreenViewModel homeScreenViewModel)? loaded,
  }) {
    return loaded?.call(homeScreenViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(HomeScreenViewModel homeScreenViewModel)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(homeScreenViewModel);
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

abstract class LoadedState implements HomeScreenBlocState {
  const factory LoadedState(
      {required final HomeScreenViewModel homeScreenViewModel}) = _$LoadedState;

  HomeScreenViewModel get homeScreenViewModel;
  @JsonKey(ignore: true)
  _$$LoadedStateCopyWith<_$LoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
