import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maney_app/presentation/home_screen/models/consumable_item_view_model.dart';
import 'package:maney_app/presentation/home_screen/models/home_screen_view_model.dart';

part 'home_screen_bloc_event.dart';
part 'home_screen_bloc_state.dart';
part 'home_screen_bloc_bloc.freezed.dart';

class HomeScreenBloc extends Bloc<HomeScreenBlocEvent, HomeScreenBlocState> {
  HomeScreenBloc()
      : super(LoadedState(homeScreenViewModel: homeScreenViewModel)) {
    on<AddConsumableItemEvent>(_addConsumableItemEvent);
  }
  _addConsumableItemEvent(
      HomeScreenBlocEvent event, Emitter<HomeScreenBlocState> emit) {
    emit(HomeScreenBlocState.loaded(homeScreenViewModel: homeScreenViewModel));
  }
}

// ignore: prefer_const_constructors
HomeScreenViewModel homeScreenViewModel = HomeScreenViewModel(
  totalAmount: 150000,
  items: [
    const ConsumableItemViewModel(
      itemSum: 150000,
      text: 'There should be the items names',
    ),
  ],
);
