part of 'habits_list_bloc.dart';

class HabitsListState extends Equatable {
  const HabitsListState({required this.isLoading});

  final bool isLoading;

  HabitsListState copyWith({bool? isLoading}) {
    return HabitsListState(isLoading: isLoading ?? this.isLoading);
  }

  @override
  List<Object?> get props => [isLoading];
}
