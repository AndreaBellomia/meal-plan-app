import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meal_plan/routes/calculator/bloc/calculator_event.dart';
import 'package:meal_plan/routes/calculator/bloc/calculator_state.dart';
import 'package:meal_plan/utility/calculator.dart';

class CalculatorBloc extends Bloc<CalculatorEvent, CalculatorState> {
  CalculatorBloc({
    required int calories,
    required int meal,
  }) : super(CalculatorState.initial()) {
    on<CalculatorCalories>(_onEditCalories);
    on<CalculatoreMeal>(_onEditMeal);
    on<CalculatorRpartition>(_onEditRepartition);
    on<CalculatorSubmit>(_onSubmit);
  }

  _onEditCalories(CalculatorCalories event, Emitter<CalculatorState> emit) {
    emit(state.copyWith(calories: event.calories));
  }

  _onEditMeal(CalculatoreMeal event, Emitter<CalculatorState> emit) {
    emit(state.copyWith(meal: event.meal));
  }

  _onEditRepartition(
      CalculatorRpartition event, Emitter<CalculatorState> emit) {
    final valueMin = event.min;
    final valueMax = event.max;

    emit(state.copyWith(repartition: RangeValues(valueMin, valueMax)));
  }

  _onSubmit(CalculatorSubmit event, Emitter<CalculatorState> emit) {
    CalculatorUtility utility = CalculatorUtility(
        calories: state.calories, repartition: state.repartition);

    event.onSuccess(utility);
  }
}
