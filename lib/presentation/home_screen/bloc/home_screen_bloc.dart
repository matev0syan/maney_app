import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maney_app/presentation/home_screen/models/consumable_item_view_model.dart';
import 'package:maney_app/presentation/home_screen/models/home_screen_view_model.dart';

part 'home_screen_event.dart';
part 'home_screen_state.dart';
part 'home_screen_bloc.freezed.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  HomeScreenBloc()
      : super(LoadedState(homeScreenViewModel: homeScreenViewModel)) {
    on<AddConsumableItemEvent>(_addConsumableItemEvent);
  }
  _addConsumableItemEvent(
    AddConsumableItemEvent event,
    Emitter<HomeScreenState> emit,
  ) {
    final state = this.state;
    double totalAmount = 0;
    if (state is LoadedState) {
      List<ConsumableItemViewModel> newItems = [
        ...state.homeScreenViewModel.items
      ];

      ConsumableItemViewModel addedItem =
          ConsumableItemViewModel(itemSum: event.itemSum, text: event.itemName);

      newItems.add(addedItem);

      for (var i = 0; i < newItems.length; i++) {
        totalAmount = totalAmount + newItems[i].itemSum;
      }

      emit(
        HomeScreenState.loaded(
          homeScreenViewModel: HomeScreenViewModel(
            items: newItems,
            totalAmount: totalAmount,
          ),
        ),
      );
    }
  }
}

HomeScreenViewModel homeScreenViewModel = const HomeScreenViewModel(
  totalAmount: 0,
  items: [],
);
