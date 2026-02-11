import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';

part 'habits_list_event.dart';
part 'habits_list_state.dart';

class HabitsListBloc extends Bloc<HabitsListEvent, HabitsListState> {
  HabitsListBloc() : super(const HabitsListState(isLoading: false)) {
    on<HabitsListInitialEvent>(_onInitial, transformer: restartable());
  }
  Future<void> _onInitial(
    HabitsListInitialEvent event,
    Emitter<HabitsListState> emit,
  ) async {
    emit(state.copyWith(isLoading: true));
    emit(state.copyWith(isLoading: false));
  }
}
