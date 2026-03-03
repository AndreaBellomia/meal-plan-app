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
      factory: $HomeRoute._fromState,
    );

mixin $HomeRoute on GoRouteData {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  @override
  String get location => GoRouteData.$location(
        '/home',
      );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $calculatorRoute => GoRouteData.$route(
      path: '/calculator',
      name: 'calculator',
      factory: $CalculatorRoute._fromState,
      routes: [
        GoRouteData.$route(
          path: 'result',
          name: 'result',
          factory: $CalculatorResultRoute._fromState,
        ),
      ],
    );

mixin $CalculatorRoute on GoRouteData {
  static CalculatorRoute _fromState(GoRouterState state) =>
      const CalculatorRoute();

  @override
  String get location => GoRouteData.$location(
        '/calculator',
      );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $CalculatorResultRoute on GoRouteData {
  static CalculatorResultRoute _fromState(GoRouterState state) =>
      const CalculatorResultRoute();

  @override
  String get location => GoRouteData.$location(
        '/calculator/result',
      );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}
