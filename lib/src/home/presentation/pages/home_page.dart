import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:smart_habit_tracker/app/theme/app_fonts.dart';
import 'package:smart_habit_tracker/core/generated/assets/assets.gen.dart';
import 'package:smart_habit_tracker/core/generated/localizations/locale_keys.g.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          LocaleKeys.home_page_title.tr(),
          style: AppFonts.b3s30lightManrope,
        ),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                LocaleKeys.home_page_welcome.tr(),
                style: AppFonts.b5s24mediumManrope,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16),
              Text(
                LocaleKeys.home_page_description.tr(),
                style: AppFonts.b4s18regularManrope,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16),
              Assets.icons.sun.svg(width: 50, height: 50),
            ],
          ),
        ),
      ),
    );
  }
}
