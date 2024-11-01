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
class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const HomePage();
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
class CalculatorRoute extends GoRouteData {
  const CalculatorRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const CalculatorPage();
  }
}

class CalculatorResultRoute extends GoRouteData {
  const CalculatorResultRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return CalculatorResultPage(state.extra as CalculatorUtility);
  }
}
