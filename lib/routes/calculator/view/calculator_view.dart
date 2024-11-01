import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:meal_plan/router.dart';
import 'package:meal_plan/routes/calculator/bloc/calculator_bloc.dart';
import 'package:meal_plan/routes/calculator/bloc/calculator_event.dart';
import 'package:meal_plan/routes/calculator/bloc/calculator_state.dart';
import 'package:meal_plan/utility/calculator.dart';
import 'package:meal_plan/widget/form/Number.dart';

class CalculatorPage extends StatelessWidget {
  const CalculatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);

    return BlocProvider(
        create: (BuildContext context) {
          return CalculatorBloc(calories: 0, meal: 0);
        },
        child: Scaffold(
          appBar: AppBar(title: const Text('MealPlan')),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 48,
                ),
                Text(
                  "Calcola i tuoi macro",
                  style: theme.textTheme.displaySmall,
                ),
                const SizedBox(
                  height: 24,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Text(
                    "Inserisci le calorie che assumi giornalmente e come vorresti bilanciare la tua dieta.",
                    style: theme.textTheme.titleMedium,
                  ),
                ),
                const SizedBox(
                  height: 48,
                ),
                _CaloriesInput(),
                const SizedBox(
                  height: 48,
                ),
                _RangeValuesInput(),
                const SizedBox(
                  height: 48,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child:
                      SizedBox(width: double.infinity, child: _SubmitButton()),
                )
              ],
            ),
          ),
        ));
  }
}

class _RangeValuesInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);

    return BlocBuilder<CalculatorBloc, CalculatorState>(
        builder: (context, state) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text(
              "Bilanciamento",
              style: theme.textTheme.bodyLarge,
            ),
          ),
          RangeSlider(
            values: state.repartition,
            max: 100,
            divisions: 100,
            onChanged: (RangeValues value) {
              context
                  .read<CalculatorBloc>()
                  .add(CalculatorRpartition(value.start, value.end));
            },
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Carboidrati: ${state.repartition.start.round()}%",
                  style: theme.textTheme.bodyMedium,
                ),
                Text(
                  "Proteine: ${state.repartition.end.round() - state.repartition.start.round()}%",
                  style: theme.textTheme.bodyMedium,
                ),
                Text(
                  "Grassi: ${100 - state.repartition.end.round()}%",
                  style: theme.textTheme.bodyMedium,
                ),
              ],
            ),
          )
        ],
      );
    });
  }
}

class _MealInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CalculatorBloc, CalculatorState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20),
          child: TextFormField(
            initialValue: state.meal.toString(),
            keyboardType: TextInputType.number,
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            decoration: const InputDecoration(
                labelText: "Meal", border: OutlineInputBorder()),
            onChanged: (String value) {
              try {
                context
                    .read<CalculatorBloc>()
                    .add(CalculatoreMeal(int.parse(value)));
              } catch (_) {}
            },
          ),
        );
      },
    );
  }
}

class _CaloriesInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CalculatorBloc, CalculatorState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: TextFormField(
            initialValue: state.calories.toString(),
            keyboardType: TextInputType.number,
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            decoration: const InputDecoration(
                labelText: "Calorie giornaliere", border: OutlineInputBorder()),
            onChanged: (String value) {
              try {
                context
                    .read<CalculatorBloc>()
                    .add(CalculatorCalories(int.parse(value)));
              } catch (_) {}
            },
          ),
        );
      },
    );
  }
}

class _SubmitButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CalculatorBloc, CalculatorState>(
        builder: (context, state) {
      return ElevatedButton(
          onPressed: () {
            context
                .read<CalculatorBloc>()
                .add(CalculatorSubmit((CalculatorUtility utility) {
              context.push(const CalculatorResultRoute().location,
                  extra: utility);
            }));
          },
          child: Text("Calcola"));
    });
  }
}
