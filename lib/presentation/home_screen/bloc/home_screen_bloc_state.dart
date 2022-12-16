part of 'home_screen_bloc_bloc.dart';

@freezed
class HomeScreenBlocState with _$HomeScreenBlocState {
  const factory HomeScreenBlocState.initial() = InitialState;
  const factory HomeScreenBlocState.empty() = EmptyState;
  const factory HomeScreenBlocState.loading() = LoadingState;
  const factory HomeScreenBlocState.loaded({
    required HomeScreenViewModel homeScreenViewModel,
  }) = LoadedState;
}
