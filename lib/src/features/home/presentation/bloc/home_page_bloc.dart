import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';

part 'home_page_event.dart';
part 'home_page_state.dart';

class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  HomePageBloc() : super(const HomePageState(isLoading: false)) {
    on<HomePageInitialEvent>(_onInitial, transformer: restartable());
  }

  Future<void> _onInitial(
    HomePageInitialEvent event,
    Emitter<HomePageState> emit,
  ) async {
    emit(state.copyWith(isLoading: true));
    emit(state.copyWith(isLoading: false));
  }
}
