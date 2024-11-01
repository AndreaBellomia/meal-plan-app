import 'dart:ffi';

import 'package:flutter/material.dart';

class MacroRepartition {
  double carbs;
  double proteins;
  double fats;

  MacroRepartition({
    required this.carbs,
    required this.proteins,
    required this.fats,
  });
}

class CalculatorUtility {
  int calories;
  late MacroRepartition repartition;

  CalculatorUtility({
    required this.calories,
    required RangeValues repartition,
  }) {
    this.repartition = parseRange(repartition);
  }

  static MacroRepartition parseRange(RangeValues repartition) {
    return MacroRepartition(
        carbs: repartition.start,
        proteins: repartition.end - repartition.start,
        fats:
            100 - (repartition.start + (repartition.end - repartition.start)));
  }

  double get carbs => repartition.carbs;
  double get carbsCalories => (calories / 100) * repartition.carbs;
  double get carbsGrams => carbsCalories / 4;

  double get proteins => repartition.proteins;
  double get proteinsCalories => (calories / 100) * repartition.proteins;
  double get proteinsGrams => carbsCalories / 4;

  double get fats => repartition.fats;
  double get fatsCalories => (calories / 100) * repartition.fats;
  double get fatsGrams => fatsCalories / 9;
}
