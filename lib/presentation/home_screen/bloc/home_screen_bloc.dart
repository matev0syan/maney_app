import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:money_app/presentation/home_screen/models/consumable_item_view_model.dart';
import 'package:money_app/presentation/home_screen/models/home_screen_view_model.dart';

part 'home_screen_event.dart';
part 'home_screen_state.dart';
part 'home_screen_bloc.freezed.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  HomeScreenBloc()
      : super(LoadedState(homeScreenViewModel: homeScreenViewModel)) {
    on<AddConsumableItemEvent>(_addConsumableItemEvent);
    on<AddCurrentSumEvent>(_addCurrentSumEvent);
  }
  _addConsumableItemEvent(
    AddConsumableItemEvent event,
    Emitter<HomeScreenState> emit,
  ) {
    final state = this.state;
    if (state is LoadedState) {
      List<ConsumableItemViewModel> newItems = [
        ...state.homeScreenViewModel.items
      ];
      ConsumableItemViewModel addedItem =
          ConsumableItemViewModel(itemSum: event.itemSum, text: event.itemName);

      newItems.add(addedItem);

      emit(
        HomeScreenState.loaded(
          homeScreenViewModel: HomeScreenViewModel(
            items: newItems,
            totalAmount:
                (state.homeScreenViewModel.totalAmount - event.itemSum) > 0
                    ? state.homeScreenViewModel.totalAmount - event.itemSum
                    : 0,
          ),
        ),
      );
    }
  }

  _addCurrentSumEvent(AddCurrentSumEvent event, Emitter<HomeScreenState> emit) {
    emit(
      HomeScreenState.loaded(
          homeScreenViewModel: homeScreenViewModel.copyWith(
        totalAmount: event.currentSum,
      )),
    );
  }
}

HomeScreenViewModel homeScreenViewModel = const HomeScreenViewModel(
  totalAmount: 0,
  items: [],
);
