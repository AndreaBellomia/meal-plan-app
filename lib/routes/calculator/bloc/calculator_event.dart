import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculator_event.freezed.dart';

@freezed
class CalculatorEvent with _$CalculatorEvent {
  const factory CalculatorEvent.editCalories(int calories) = CalculatorCalories;
  const factory CalculatorEvent.editMeal(int meal) = CalculatoreMeal;
  const factory CalculatorEvent.editRepartition(double min, double max) =
      CalculatorRpartition;
  const factory CalculatorEvent.submit(Function onSuccess) = CalculatorSubmit;
}
