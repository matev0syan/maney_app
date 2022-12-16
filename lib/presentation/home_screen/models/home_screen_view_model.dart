import 'package:freezed_annotation/freezed_annotation.dart';
import 'consumable_item_view_model.dart';

part 'home_screen_view_model.freezed.dart';

@freezed
class HomeScreenViewModel with _$HomeScreenViewModel {
  const factory HomeScreenViewModel({
    required double totalAmount,
    required List<ConsumableItemViewModel> items,
  }) = _HomeScreenViewModel;
}
