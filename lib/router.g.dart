// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $homeRoute,
      $calculatorRoute,
    ];

RouteBase get $homeRoute => GoRouteData.$route(
      path: '/home',
      name: 'home',
      factory: $HomeRouteExtension._fromState,
    );

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  String get location => GoRouteData.$location(
        '/home',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $calculatorRoute => GoRouteData.$route(
      path: '/calculator',
      name: 'calculator',
      factory: $CalculatorRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'result',
          name: 'result',
          factory: $CalculatorResultRouteExtension._fromState,
        ),
      ],
    );

extension $CalculatorRouteExtension on CalculatorRoute {
  static CalculatorRoute _fromState(GoRouterState state) =>
      const CalculatorRoute();

  String get location => GoRouteData.$location(
        '/calculator',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $CalculatorResultRouteExtension on CalculatorResultRoute {
  static CalculatorResultRoute _fromState(GoRouterState state) =>
      const CalculatorResultRoute();

  String get location => GoRouteData.$location(
        '/calculator/result',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
