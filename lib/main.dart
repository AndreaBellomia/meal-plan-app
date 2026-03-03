import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:meal_plan/router.dart';

void main() {
  runApp(const MealPlan());
}

class MealPlan extends StatelessWidget {
  const MealPlan({super.key});

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

    const seed = Color(0xFFE53935);
    const bg = Color(0xFF111315);
    const surface = Color(0xFF1A1D21);

    final colorScheme = ColorScheme.fromSeed(
      seedColor: seed,
      brightness: Brightness.dark,
    ).copyWith(
      surface: surface,
      surfaceContainerHighest: const Color(0xFF262A31),
    );

    final theme = ThemeData(
      useMaterial3: true,
      colorScheme: colorScheme,
      scaffoldBackgroundColor: bg,
      canvasColor: bg,
      appBarTheme: const AppBarTheme(
        backgroundColor: bg,
        foregroundColor: Colors.white,
        elevation: 0,
        surfaceTintColor: Colors.transparent,
        centerTitle: false,
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 28,
          fontWeight: FontWeight.w700,
        ),
      ),
      cardTheme: const CardThemeData(
        color: surface,
        elevation: 0,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: seed,
          foregroundColor: Colors.white,
          minimumSize: const Size.fromHeight(52),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: surface,
        labelStyle: const TextStyle(color: Colors.white70, fontSize: 18),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: Colors.white.withValues(alpha: 0.18)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: seed, width: 1.4),
        ),
      ),
      sliderTheme: const SliderThemeData(
        activeTrackColor: seed,
        inactiveTrackColor: Colors.white24,
        thumbColor: Colors.white,
        trackHeight: 8,
      ),
      splashFactory: kIsWeb ? NoSplash.splashFactory : InkRipple.splashFactory,
      highlightColor: Colors.transparent,
    );

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
      theme: theme,
      builder: (context, widget) {
        final content = widget ?? const SizedBox.shrink();
        return LayoutBuilder(
          builder: (context, constraints) {
            final useBoundedLayout = constraints.maxWidth >= 900;
            if (!useBoundedLayout) {
              return content;
            }
            return ColoredBox(
              color: bg,
              child: Center(
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 980),
                  child: content,
                ),
              ),
            );
          },
        );
      },
    );
  }
}
