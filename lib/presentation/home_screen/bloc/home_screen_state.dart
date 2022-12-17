part of 'home_screen_bloc.dart';

@freezed
class HomeScreenState with _$HomeScreenState {
  const factory HomeScreenState.initial() = InitialState;
  const factory HomeScreenState.empty() = EmptyState;
  const factory HomeScreenState.loading() = LoadingState;
  const factory HomeScreenState.loaded({
    required HomeScreenViewModel homeScreenViewModel,
  }) = LoadedState;
}
