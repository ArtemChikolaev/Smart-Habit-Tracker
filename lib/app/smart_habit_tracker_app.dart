import 'package:flutter/material.dart';
import 'package:smart_habit_tracker/app/router/app_router.dart';
import 'package:smart_habit_tracker/app/theme/app_theme.dart';
import 'package:easy_localization/easy_localization.dart';

class SmartHabitTrackerApp extends StatelessWidget {
  const SmartHabitTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      routerConfig: AppRouter().router,
    );
  }
}
