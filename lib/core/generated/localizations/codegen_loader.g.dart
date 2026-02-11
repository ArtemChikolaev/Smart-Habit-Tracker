// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes, avoid_renaming_method_parameters, constant_identifier_names

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> _ru = {
  "home_page_title": "Умный трекер привычек",
  "home_page_welcome": "Добро пожаловать в Smart Habit Tracker!",
  "home_page_description": "Это приложение для отслеживания привычек, которое поможет вам достичь ваших целей.",
  "home_page_habits": "Привычки",
  "habits_list_title": "Список привычек"
};
static const Map<String,dynamic> _en = {
  "home_page_title": "Smart Habit Tracker",
  "home_page_welcome": "Welcome to Smart Habit Tracker!",
  "home_page_description": "This is a habit tracker app that helps you track your habits and achieve your goals.",
  "home_page_habits": "Habits",
  "habits_list_title": "Habits List"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ru": _ru, "en": _en};
}
