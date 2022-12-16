part of 'home_screen_bloc_bloc.dart';

@freezed
class HomeScreenBlocEvent with _$HomeScreenBlocEvent {
  const factory HomeScreenBlocEvent.addItem({
    required String itemName,
    required double itemSum,
  }) = AddConsumableItemEvent;
  const factory HomeScreenBlocEvent.addCurrentSum() = AddCurrentSumEvent;
}
