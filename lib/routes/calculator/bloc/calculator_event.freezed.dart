// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculator_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CalculatorEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CalculatorEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'CalculatorEvent()';
  }
}

/// @nodoc
class $CalculatorEventCopyWith<$Res> {
  $CalculatorEventCopyWith(
      CalculatorEvent _, $Res Function(CalculatorEvent) __);
}

/// Adds pattern-matching-related methods to [CalculatorEvent].
extension CalculatorEventPatterns on CalculatorEvent {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculatorCalories value)? editCalories,
    TResult Function(CalculatoreMeal value)? editMeal,
    TResult Function(CalculatorRpartition value)? editRepartition,
    TResult Function(CalculatorSubmit value)? submit,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case CalculatorCalories() when editCalories != null:
        return editCalories(_that);
      case CalculatoreMeal() when editMeal != null:
        return editMeal(_that);
      case CalculatorRpartition() when editRepartition != null:
        return editRepartition(_that);
      case CalculatorSubmit() when submit != null:
        return submit(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculatorCalories value) editCalories,
    required TResult Function(CalculatoreMeal value) editMeal,
    required TResult Function(CalculatorRpartition value) editRepartition,
    required TResult Function(CalculatorSubmit value) submit,
  }) {
    final _that = this;
    switch (_that) {
      case CalculatorCalories():
        return editCalories(_that);
      case CalculatoreMeal():
        return editMeal(_that);
      case CalculatorRpartition():
        return editRepartition(_that);
      case CalculatorSubmit():
        return submit(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculatorCalories value)? editCalories,
    TResult? Function(CalculatoreMeal value)? editMeal,
    TResult? Function(CalculatorRpartition value)? editRepartition,
    TResult? Function(CalculatorSubmit value)? submit,
  }) {
    final _that = this;
    switch (_that) {
      case CalculatorCalories() when editCalories != null:
        return editCalories(_that);
      case CalculatoreMeal() when editMeal != null:
        return editMeal(_that);
      case CalculatorRpartition() when editRepartition != null:
        return editRepartition(_that);
      case CalculatorSubmit() when submit != null:
        return submit(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int calories)? editCalories,
    TResult Function(int meal)? editMeal,
    TResult Function(double min, double max)? editRepartition,
    TResult Function(Function onSuccess)? submit,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case CalculatorCalories() when editCalories != null:
        return editCalories(_that.calories);
      case CalculatoreMeal() when editMeal != null:
        return editMeal(_that.meal);
      case CalculatorRpartition() when editRepartition != null:
        return editRepartition(_that.min, _that.max);
      case CalculatorSubmit() when submit != null:
        return submit(_that.onSuccess);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int calories) editCalories,
    required TResult Function(int meal) editMeal,
    required TResult Function(double min, double max) editRepartition,
    required TResult Function(Function onSuccess) submit,
  }) {
    final _that = this;
    switch (_that) {
      case CalculatorCalories():
        return editCalories(_that.calories);
      case CalculatoreMeal():
        return editMeal(_that.meal);
      case CalculatorRpartition():
        return editRepartition(_that.min, _that.max);
      case CalculatorSubmit():
        return submit(_that.onSuccess);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int calories)? editCalories,
    TResult? Function(int meal)? editMeal,
    TResult? Function(double min, double max)? editRepartition,
    TResult? Function(Function onSuccess)? submit,
  }) {
    final _that = this;
    switch (_that) {
      case CalculatorCalories() when editCalories != null:
        return editCalories(_that.calories);
      case CalculatoreMeal() when editMeal != null:
        return editMeal(_that.meal);
      case CalculatorRpartition() when editRepartition != null:
        return editRepartition(_that.min, _that.max);
      case CalculatorSubmit() when submit != null:
        return submit(_that.onSuccess);
      case _:
        return null;
    }
  }
}

/// @nodoc

class CalculatorCalories implements CalculatorEvent {
  const CalculatorCalories(this.calories);

  final int calories;

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CalculatorCaloriesCopyWith<CalculatorCalories> get copyWith =>
      _$CalculatorCaloriesCopyWithImpl<CalculatorCalories>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CalculatorCalories &&
            (identical(other.calories, calories) ||
                other.calories == calories));
  }

  @override
  int get hashCode => Object.hash(runtimeType, calories);

  @override
  String toString() {
    return 'CalculatorEvent.editCalories(calories: $calories)';
  }
}

/// @nodoc
abstract mixin class $CalculatorCaloriesCopyWith<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  factory $CalculatorCaloriesCopyWith(
          CalculatorCalories value, $Res Function(CalculatorCalories) _then) =
      _$CalculatorCaloriesCopyWithImpl;
  @useResult
  $Res call({int calories});
}

/// @nodoc
class _$CalculatorCaloriesCopyWithImpl<$Res>
    implements $CalculatorCaloriesCopyWith<$Res> {
  _$CalculatorCaloriesCopyWithImpl(this._self, this._then);

  final CalculatorCalories _self;
  final $Res Function(CalculatorCalories) _then;

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? calories = null,
  }) {
    return _then(CalculatorCalories(
      null == calories
          ? _self.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class CalculatoreMeal implements CalculatorEvent {
  const CalculatoreMeal(this.meal);

  final int meal;

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CalculatoreMealCopyWith<CalculatoreMeal> get copyWith =>
      _$CalculatoreMealCopyWithImpl<CalculatoreMeal>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CalculatoreMeal &&
            (identical(other.meal, meal) || other.meal == meal));
  }

  @override
  int get hashCode => Object.hash(runtimeType, meal);

  @override
  String toString() {
    return 'CalculatorEvent.editMeal(meal: $meal)';
  }
}

/// @nodoc
abstract mixin class $CalculatoreMealCopyWith<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  factory $CalculatoreMealCopyWith(
          CalculatoreMeal value, $Res Function(CalculatoreMeal) _then) =
      _$CalculatoreMealCopyWithImpl;
  @useResult
  $Res call({int meal});
}

/// @nodoc
class _$CalculatoreMealCopyWithImpl<$Res>
    implements $CalculatoreMealCopyWith<$Res> {
  _$CalculatoreMealCopyWithImpl(this._self, this._then);

  final CalculatoreMeal _self;
  final $Res Function(CalculatoreMeal) _then;

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? meal = null,
  }) {
    return _then(CalculatoreMeal(
      null == meal
          ? _self.meal
          : meal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class CalculatorRpartition implements CalculatorEvent {
  const CalculatorRpartition(this.min, this.max);

  final double min;
  final double max;

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CalculatorRpartitionCopyWith<CalculatorRpartition> get copyWith =>
      _$CalculatorRpartitionCopyWithImpl<CalculatorRpartition>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CalculatorRpartition &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min, max);

  @override
  String toString() {
    return 'CalculatorEvent.editRepartition(min: $min, max: $max)';
  }
}

/// @nodoc
abstract mixin class $CalculatorRpartitionCopyWith<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  factory $CalculatorRpartitionCopyWith(CalculatorRpartition value,
          $Res Function(CalculatorRpartition) _then) =
      _$CalculatorRpartitionCopyWithImpl;
  @useResult
  $Res call({double min, double max});
}

/// @nodoc
class _$CalculatorRpartitionCopyWithImpl<$Res>
    implements $CalculatorRpartitionCopyWith<$Res> {
  _$CalculatorRpartitionCopyWithImpl(this._self, this._then);

  final CalculatorRpartition _self;
  final $Res Function(CalculatorRpartition) _then;

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? min = null,
    Object? max = null,
  }) {
    return _then(CalculatorRpartition(
      null == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class CalculatorSubmit implements CalculatorEvent {
  const CalculatorSubmit(this.onSuccess);

  final Function onSuccess;

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CalculatorSubmitCopyWith<CalculatorSubmit> get copyWith =>
      _$CalculatorSubmitCopyWithImpl<CalculatorSubmit>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CalculatorSubmit &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onSuccess);

  @override
  String toString() {
    return 'CalculatorEvent.submit(onSuccess: $onSuccess)';
  }
}

/// @nodoc
abstract mixin class $CalculatorSubmitCopyWith<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  factory $CalculatorSubmitCopyWith(
          CalculatorSubmit value, $Res Function(CalculatorSubmit) _then) =
      _$CalculatorSubmitCopyWithImpl;
  @useResult
  $Res call({Function onSuccess});
}

/// @nodoc
class _$CalculatorSubmitCopyWithImpl<$Res>
    implements $CalculatorSubmitCopyWith<$Res> {
  _$CalculatorSubmitCopyWithImpl(this._self, this._then);

  final CalculatorSubmit _self;
  final $Res Function(CalculatorSubmit) _then;

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? onSuccess = null,
  }) {
    return _then(CalculatorSubmit(
      null == onSuccess
          ? _self.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as Function,
    ));
  }
}

// dart format on
