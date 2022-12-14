part of 'home_screen_bloc_bloc.dart';

@freezed
class HomeScreenBlocEvent with _$HomeScreenBlocEvent {
  const factory HomeScreenBlocEvent.started() = _Started;
}