import 'package:go_router/go_router.dart';
import 'package:collection/collection.dart';
import 'package:smart_habit_tracker/features/home/presentation/pages/home_page.dart';

class AppRouter {
  AppRouter();

  static final GoRouter _router = GoRouter(
    initialLocation: MobilePages.homePage.path,
    routes: [
      GoRoute(
        path: MobilePages.homePage.path,
        name: MobilePages.homePage.name,
        builder: (context, state) => const HomePage(),
      ),
    ],
  );
  GoRouter get router => _router;
}

enum MobilePages {
  homePage,
  habitAddPage;

  static MobilePages? fromName(String? name) {
    return MobilePages.values.firstWhereOrNull(
      (MobilePages element) => element.name == name,
    );
  }
}

extension MobilePagesExt on MobilePages {
  String get path => '/$name';
}
