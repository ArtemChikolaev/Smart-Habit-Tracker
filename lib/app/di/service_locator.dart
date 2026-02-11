import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smart_habit_tracker/src/features/habits/presentation/bloc/habits_list_bloc.dart';
import 'package:smart_habit_tracker/src/features/home/presentation/bloc/home_page_bloc.dart';

final GetIt sl = GetIt.instance;

Future<void> setupServiceLocator(SharedPreferences sharedPreferences) async {
  // Core
  sl.registerSingleton<SharedPreferences>(sharedPreferences);

  // Home page bloc
  sl.registerFactory<HomePageBloc>(() => HomePageBloc());

  // Habits list bloc
  sl.registerFactory<HabitsListBloc>(() => HabitsListBloc());
}
