import 'package:flutter/foundation.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:meal_plan/routes/calculator/view/calculator_view.dart';
import 'package:meal_plan/routes/calculatore_result/view/calculator_result_view.dart';
import 'package:meal_plan/routes/home/view/home_view.dart';
import 'package:meal_plan/utility/calculator.dart';

part 'router.g.dart';

extension GoRouterExtension on GoRouter {
  Future<T?> pushAsSecond<T extends Object?>(String location, {Object? extra}) {
    while (canPop()) {
      pop();
    }
    return push(location);
  }
}

@TypedGoRoute<HomeRoute>(
  name: 'home',
  path: '/home',
)
class HomeRoute extends GoRouteData with $HomeRoute {
  const HomeRoute();

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    final child = const HomePage();
    if (kIsWeb) {
      return NoTransitionPage<void>(key: state.pageKey, child: child);
    }
    return CupertinoPage<void>(key: state.pageKey, child: child);
  }
}

@TypedGoRoute<CalculatorRoute>(
    name: 'calculator',
    path: '/calculator',
    routes: [
      TypedGoRoute<CalculatorResultRoute>(
        name: 'result',
        path: 'result',
      )
    ])
class CalculatorRoute extends GoRouteData with $CalculatorRoute {
  const CalculatorRoute();

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    const child = CalculatorPage();
    if (kIsWeb) {
      return NoTransitionPage<void>(key: state.pageKey, child: child);
    }
    return CupertinoPage<void>(key: state.pageKey, child: child);
  }
}

class CalculatorResultRoute extends GoRouteData with $CalculatorResultRoute {
  const CalculatorResultRoute();

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    final child = CalculatorResultPage(state.extra as CalculatorUtility);
    if (kIsWeb) {
      return NoTransitionPage<void>(key: state.pageKey, child: child);
    }
    return CupertinoPage<void>(key: state.pageKey, child: child);
  }
}
