import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smart_habit_tracker/app/di/service_locator.dart';
import 'package:smart_habit_tracker/app/theme/app_fonts.dart';
import 'package:smart_habit_tracker/core/generated/localizations/locale_keys.g.dart';
import 'package:smart_habit_tracker/src/features/habits/presentation/bloc/habits_list_bloc.dart';

class HabitsListPage extends StatelessWidget {
  const HabitsListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => sl.get<HabitsListBloc>()..add(HabitsListInitialEvent()),
      child: const _HabitsListPageView(),
    );
  }
}

class _HabitsListPageView extends StatelessWidget {
  const _HabitsListPageView();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HabitsListBloc, HabitsListState>(
      buildWhen: (previous, current) => previous.isLoading != current.isLoading,
      builder: (context, state) {
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator.adaptive());
        }
        return Scaffold(
          appBar: AppBar(
            title: Text(
              LocaleKeys.habits_list_title.tr(),
              style: AppFonts.b4s30regularInter,
            ),
            centerTitle: true,
            backgroundColor: Theme.of(context).colorScheme.primary,
            foregroundColor: Theme.of(context).colorScheme.onPrimary,
          ),
          body: RefreshIndicator(
            onRefresh: () async {
              final bloc = context.read<HabitsListBloc>();
              bloc.add(HabitsListInitialEvent());
              await bloc.stream
                  .where((HabitsListState s) => !s.isLoading)
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
                  child: Text(
                    'Habits List',
                    style: AppFonts.b4s22regularManrope,
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
