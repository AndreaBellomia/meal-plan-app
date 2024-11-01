import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:meal_plan/main.dart';
import 'package:meal_plan/router.dart';
import 'package:meal_plan/utility/calculator.dart';

class CalculatorResultPage extends StatelessWidget {
  final CalculatorUtility repartition;

  const CalculatorResultPage(this.repartition, {super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Result'),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                  child: Column(
                children: [
                  const Icon(
                    Icons.dinner_dining,
                    size: 90,
                    color: Colors.red,
                  ),
                  Text(
                    "Risultato",
                    style: theme.textTheme.displaySmall,
                  ),
                ],
              )),
              Expanded(
                  child: Column(
                children: [
                  Text(
                    'Grassi:  ${repartition.fatsGrams.round()}g (${repartition.fatsCalories.round()}cal)',
                    style: theme.textTheme.titleLarge,
                  ),
                  Text(
                    'Proteine:  ${repartition.proteinsGrams.round()}g (${repartition.proteinsCalories.round()}cal)',
                    style: theme.textTheme.titleLarge,
                  ),
                  Text(
                    'Carboidrati:  ${repartition.carbsGrams.round()}g (${repartition.carbsCalories.round()}cal)',
                    style: theme.textTheme.titleLarge,
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Text(
                    'Totale: ${repartition.calories.round()}cal',
                    style: theme.textTheme.titleLarge,
                  ),
                ],
              )),
              SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () {
                        context.pop();
                      },
                      child: Text("Indietro")))
            ],
          ),
        ),
      ),
    );
  }
}
