import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculator_state.freezed.dart';

@freezed
sealed class CalculatorState with _$CalculatorState {
  factory CalculatorState(
      {required int calories,
      required int meal,
      required RangeValues repartition}) = _CalculatorState;

  factory CalculatorState.initial() => CalculatorState(
      calories: 0, meal: 0, repartition: const RangeValues(30, 60));
}
