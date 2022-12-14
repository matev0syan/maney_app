import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_screen_bloc_event.dart';
part 'home_screen_bloc_state.dart';
part 'home_screen_bloc_bloc.freezed.dart';

class HomeScreenBlocBloc extends Bloc<HomeScreenBlocEvent, HomeScreenBlocState> {
  HomeScreenBlocBloc() : super(_Initial()) {
    on<HomeScreenBlocEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
