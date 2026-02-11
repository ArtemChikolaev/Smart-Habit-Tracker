part of 'home_page_bloc.dart';

class HomePageState extends Equatable {
  const HomePageState({required this.isLoading});

  final bool isLoading;

  HomePageState copyWith({bool? isLoading}) {
    return HomePageState(isLoading: isLoading ?? this.isLoading);
  }

  @override
  List<Object?> get props => [isLoading];
}
