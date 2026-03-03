// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculator_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CalculatorState {
  int get calories;
  int get meal;
  RangeValues get repartition;

  /// Create a copy of CalculatorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CalculatorStateCopyWith<CalculatorState> get copyWith =>
      _$CalculatorStateCopyWithImpl<CalculatorState>(
          this as CalculatorState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CalculatorState &&
            (identical(other.calories, calories) ||
                other.calories == calories) &&
            (identical(other.meal, meal) || other.meal == meal) &&
            (identical(other.repartition, repartition) ||
                other.repartition == repartition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, calories, meal, repartition);

  @override
  String toString() {
    return 'CalculatorState(calories: $calories, meal: $meal, repartition: $repartition)';
  }
}

/// @nodoc
abstract mixin class $CalculatorStateCopyWith<$Res> {
  factory $CalculatorStateCopyWith(
          CalculatorState value, $Res Function(CalculatorState) _then) =
      _$CalculatorStateCopyWithImpl;
  @useResult
  $Res call({int calories, int meal, RangeValues repartition});
}

/// @nodoc
class _$CalculatorStateCopyWithImpl<$Res>
    implements $CalculatorStateCopyWith<$Res> {
  _$CalculatorStateCopyWithImpl(this._self, this._then);

  final CalculatorState _self;
  final $Res Function(CalculatorState) _then;

  /// Create a copy of CalculatorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calories = null,
    Object? meal = null,
    Object? repartition = null,
  }) {
    return _then(_self.copyWith(
      calories: null == calories
          ? _self.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as int,
      meal: null == meal
          ? _self.meal
          : meal // ignore: cast_nullable_to_non_nullable
              as int,
      repartition: null == repartition
          ? _self.repartition
          : repartition // ignore: cast_nullable_to_non_nullable
              as RangeValues,
    ));
  }
}

/// Adds pattern-matching-related methods to [CalculatorState].
extension CalculatorStatePatterns on CalculatorState {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CalculatorState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CalculatorState() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_CalculatorState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CalculatorState():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CalculatorState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CalculatorState() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int calories, int meal, RangeValues repartition)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CalculatorState() when $default != null:
        return $default(_that.calories, _that.meal, _that.repartition);
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
  TResult when<TResult extends Object?>(
    TResult Function(int calories, int meal, RangeValues repartition) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CalculatorState():
        return $default(_that.calories, _that.meal, _that.repartition);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int calories, int meal, RangeValues repartition)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CalculatorState() when $default != null:
        return $default(_that.calories, _that.meal, _that.repartition);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _CalculatorState implements CalculatorState {
  _CalculatorState(
      {required this.calories, required this.meal, required this.repartition});

  @override
  final int calories;
  @override
  final int meal;
  @override
  final RangeValues repartition;

  /// Create a copy of CalculatorState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CalculatorStateCopyWith<_CalculatorState> get copyWith =>
      __$CalculatorStateCopyWithImpl<_CalculatorState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CalculatorState &&
            (identical(other.calories, calories) ||
                other.calories == calories) &&
            (identical(other.meal, meal) || other.meal == meal) &&
            (identical(other.repartition, repartition) ||
                other.repartition == repartition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, calories, meal, repartition);

  @override
  String toString() {
    return 'CalculatorState(calories: $calories, meal: $meal, repartition: $repartition)';
  }
}

/// @nodoc
abstract mixin class _$CalculatorStateCopyWith<$Res>
    implements $CalculatorStateCopyWith<$Res> {
  factory _$CalculatorStateCopyWith(
          _CalculatorState value, $Res Function(_CalculatorState) _then) =
      __$CalculatorStateCopyWithImpl;
  @override
  @useResult
  $Res call({int calories, int meal, RangeValues repartition});
}

/// @nodoc
class __$CalculatorStateCopyWithImpl<$Res>
    implements _$CalculatorStateCopyWith<$Res> {
  __$CalculatorStateCopyWithImpl(this._self, this._then);

  final _CalculatorState _self;
  final $Res Function(_CalculatorState) _then;

  /// Create a copy of CalculatorState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? calories = null,
    Object? meal = null,
    Object? repartition = null,
  }) {
    return _then(_CalculatorState(
      calories: null == calories
          ? _self.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as int,
      meal: null == meal
          ? _self.meal
          : meal // ignore: cast_nullable_to_non_nullable
              as int,
      repartition: null == repartition
          ? _self.repartition
          : repartition // ignore: cast_nullable_to_non_nullable
              as RangeValues,
    ));
  }
}

// dart format on
