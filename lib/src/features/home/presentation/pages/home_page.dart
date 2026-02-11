import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:smart_habit_tracker/app/router/app_router.dart';
import 'package:smart_habit_tracker/app/theme/app_fonts.dart';
import 'package:smart_habit_tracker/core/generated/assets/assets.gen.dart';
import 'package:smart_habit_tracker/core/generated/localizations/locale_keys.g.dart';
import 'package:smart_habit_tracker/src/features/home/presentation/bloc/home_page_bloc.dart';
import 'package:smart_habit_tracker/app/di/service_locator.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => sl.get<HomePageBloc>()..add(HomePageInitialEvent()),
      child: const _HomePageView(),
    );
  }
}

class _HomePageView extends StatelessWidget {
  const _HomePageView();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomePageBloc, HomePageState>(
      buildWhen: (previous, current) => previous.isLoading != current.isLoading,
      builder: (context, state) {
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator.adaptive());
        }
        return Scaffold(
          appBar: AppBar(
            title: Text(
              LocaleKeys.home_page_title.tr(),
              style: AppFonts.b4s30regularInter,
            ),
            centerTitle: true,
            backgroundColor: Theme.of(context).colorScheme.primary,
            foregroundColor: Theme.of(context).colorScheme.onPrimary,
          ),
          body: RefreshIndicator(
            onRefresh: () async {
              final bloc = context.read<HomePageBloc>();
              bloc.add(HomePageInitialEvent());
              await bloc.stream
                  .where((HomePageState s) => !s.isLoading)
                  .first
                  .timeout(const Duration(seconds: 30));
            },
            child: SingleChildScrollView(
              physics: const AlwaysScrollableScrollPhysics(),
              child: SizedBox(
                height:
                    MediaQuery.of(context).size.height -
                    kToolbarHeight -
                    MediaQuery.of(context).padding.top,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(height: 16),
                      Padding(
                        padding: const EdgeInsets.all(16),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Assets.images.testImage.svg(
                                width: 100,
                                height: 100,
                              ),
                              const SizedBox(height: 16),
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
                              const SizedBox(height: 16),
                              ElevatedButton(
                                onPressed: () {
                                  context.pushNamed(
                                    MobilePages.habitsPage.name,
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Theme.of(
                                    context,
                                  ).colorScheme.primary,
                                  foregroundColor: Theme.of(
                                    context,
                                  ).colorScheme.onPrimary,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                child: Text(
                                  LocaleKeys.home_page_habits.tr(),
                                  style: AppFonts.b4s18regularManrope,
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
