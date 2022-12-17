part of 'home_screen_bloc.dart';

@freezed
class HomeScreenEvent with _$HomeScreenEvent {
  const factory HomeScreenEvent.addItem({
    required String itemName,
    required double itemSum,
  }) = AddConsumableItemEvent;
  const factory HomeScreenEvent.addCurrentSum() = AddCurrentSumEvent;
}
