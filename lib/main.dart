import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:meal_plan/router.dart';

void main() {
  runApp(const MealPlan());
}

class MealPlan extends StatelessWidget {
  const MealPlan({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const App();
  }
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final GoRouter router = GoRouter(
      initialLocation: '/calculator',
      routes: $appRoutes,
    );

    return MaterialApp.router(
        routerConfig: router,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
          primaryColor: Colors.red,
          scaffoldBackgroundColor: Colors.black45,
          appBarTheme: Theme.of(context).appBarTheme.copyWith(
              backgroundColor: Colors.black45,
              foregroundColor: Colors.white,
              titleTextStyle: const TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold)),
          textTheme: Theme.of(context)
              .textTheme
              .apply(bodyColor: Colors.white, displayColor: Colors.white),
          elevatedButtonTheme: ElevatedButtonThemeData(
              style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
          )),
          inputDecorationTheme: Theme.of(context).inputDecorationTheme.copyWith(
              labelStyle: const TextStyle(color: Colors.white, fontSize: 24),
              focusedBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red))),
          sliderTheme: Theme.of(context).sliderTheme.copyWith(
              activeTrackColor: Colors.red,
              inactiveTrackColor: Colors.red,
              secondaryActiveTrackColor: Colors.red,
              thumbColor: Colors.white,
              trackHeight: 8),
          useMaterial3: true,
        ),
        builder: (context, widget) {
          return widget ?? const SizedBox.shrink();
        });
  }
}

class $appRoute {}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meal Plan'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '1',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
