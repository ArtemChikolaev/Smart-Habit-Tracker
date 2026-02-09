import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:smart_habit_tracker/app/smart_habit_tracker_app.dart';
import 'package:smart_habit_tracker/core/generated/localizations/codegen_loader.g.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(
      startLocale: const Locale('en'),
      supportedLocales: const [Locale('en'), Locale('ru')],
      fallbackLocale: const Locale('en'),
      path: 'assets/translations',
      useOnlyLangCode: true,
      saveLocale: false,
      assetLoader: CodegenLoader(),
      child: const SmartHabitTrackerApp(),
    ),
  );
}
