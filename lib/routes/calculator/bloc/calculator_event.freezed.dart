// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculator_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CalculatorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int calories) editCalories,
    required TResult Function(int meal) editMeal,
    required TResult Function(double min, double max) editRepartition,
    required TResult Function(Function onSuccess) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int calories)? editCalories,
    TResult? Function(int meal)? editMeal,
    TResult? Function(double min, double max)? editRepartition,
    TResult? Function(Function onSuccess)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int calories)? editCalories,
    TResult Function(int meal)? editMeal,
    TResult Function(double min, double max)? editRepartition,
    TResult Function(Function onSuccess)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculatorCalories value) editCalories,
    required TResult Function(CalculatoreMeal value) editMeal,
    required TResult Function(CalculatorRpartition value) editRepartition,
    required TResult Function(CalculatorSubmit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculatorCalories value)? editCalories,
    TResult? Function(CalculatoreMeal value)? editMeal,
    TResult? Function(CalculatorRpartition value)? editRepartition,
    TResult? Function(CalculatorSubmit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculatorCalories value)? editCalories,
    TResult Function(CalculatoreMeal value)? editMeal,
    TResult Function(CalculatorRpartition value)? editRepartition,
    TResult Function(CalculatorSubmit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorEventCopyWith<$Res> {
  factory $CalculatorEventCopyWith(
          CalculatorEvent value, $Res Function(CalculatorEvent) then) =
      _$CalculatorEventCopyWithImpl<$Res, CalculatorEvent>;
}

/// @nodoc
class _$CalculatorEventCopyWithImpl<$Res, $Val extends CalculatorEvent>
    implements $CalculatorEventCopyWith<$Res> {
  _$CalculatorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CalculatorCaloriesImplCopyWith<$Res> {
  factory _$$CalculatorCaloriesImplCopyWith(_$CalculatorCaloriesImpl value,
          $Res Function(_$CalculatorCaloriesImpl) then) =
      __$$CalculatorCaloriesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int calories});
}

/// @nodoc
class __$$CalculatorCaloriesImplCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res, _$CalculatorCaloriesImpl>
    implements _$$CalculatorCaloriesImplCopyWith<$Res> {
  __$$CalculatorCaloriesImplCopyWithImpl(_$CalculatorCaloriesImpl _value,
      $Res Function(_$CalculatorCaloriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calories = null,
  }) {
    return _then(_$CalculatorCaloriesImpl(
      null == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CalculatorCaloriesImpl implements CalculatorCalories {
  const _$CalculatorCaloriesImpl(this.calories);

  @override
  final int calories;

  @override
  String toString() {
    return 'CalculatorEvent.editCalories(calories: $calories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculatorCaloriesImpl &&
            (identical(other.calories, calories) ||
                other.calories == calories));
  }

  @override
  int get hashCode => Object.hash(runtimeType, calories);

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculatorCaloriesImplCopyWith<_$CalculatorCaloriesImpl> get copyWith =>
      __$$CalculatorCaloriesImplCopyWithImpl<_$CalculatorCaloriesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int calories) editCalories,
    required TResult Function(int meal) editMeal,
    required TResult Function(double min, double max) editRepartition,
    required TResult Function(Function onSuccess) submit,
  }) {
    return editCalories(calories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int calories)? editCalories,
    TResult? Function(int meal)? editMeal,
    TResult? Function(double min, double max)? editRepartition,
    TResult? Function(Function onSuccess)? submit,
  }) {
    return editCalories?.call(calories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int calories)? editCalories,
    TResult Function(int meal)? editMeal,
    TResult Function(double min, double max)? editRepartition,
    TResult Function(Function onSuccess)? submit,
    required TResult orElse(),
  }) {
    if (editCalories != null) {
      return editCalories(calories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculatorCalories value) editCalories,
    required TResult Function(CalculatoreMeal value) editMeal,
    required TResult Function(CalculatorRpartition value) editRepartition,
    required TResult Function(CalculatorSubmit value) submit,
  }) {
    return editCalories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculatorCalories value)? editCalories,
    TResult? Function(CalculatoreMeal value)? editMeal,
    TResult? Function(CalculatorRpartition value)? editRepartition,
    TResult? Function(CalculatorSubmit value)? submit,
  }) {
    return editCalories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculatorCalories value)? editCalories,
    TResult Function(CalculatoreMeal value)? editMeal,
    TResult Function(CalculatorRpartition value)? editRepartition,
    TResult Function(CalculatorSubmit value)? submit,
    required TResult orElse(),
  }) {
    if (editCalories != null) {
      return editCalories(this);
    }
    return orElse();
  }
}

abstract class CalculatorCalories implements CalculatorEvent {
  const factory CalculatorCalories(final int calories) =
      _$CalculatorCaloriesImpl;

  int get calories;

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CalculatorCaloriesImplCopyWith<_$CalculatorCaloriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CalculatoreMealImplCopyWith<$Res> {
  factory _$$CalculatoreMealImplCopyWith(_$CalculatoreMealImpl value,
          $Res Function(_$CalculatoreMealImpl) then) =
      __$$CalculatoreMealImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int meal});
}

/// @nodoc
class __$$CalculatoreMealImplCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res, _$CalculatoreMealImpl>
    implements _$$CalculatoreMealImplCopyWith<$Res> {
  __$$CalculatoreMealImplCopyWithImpl(
      _$CalculatoreMealImpl _value, $Res Function(_$CalculatoreMealImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meal = null,
  }) {
    return _then(_$CalculatoreMealImpl(
      null == meal
          ? _value.meal
          : meal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CalculatoreMealImpl implements CalculatoreMeal {
  const _$CalculatoreMealImpl(this.meal);

  @override
  final int meal;

  @override
  String toString() {
    return 'CalculatorEvent.editMeal(meal: $meal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculatoreMealImpl &&
            (identical(other.meal, meal) || other.meal == meal));
  }

  @override
  int get hashCode => Object.hash(runtimeType, meal);

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculatoreMealImplCopyWith<_$CalculatoreMealImpl> get copyWith =>
      __$$CalculatoreMealImplCopyWithImpl<_$CalculatoreMealImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int calories) editCalories,
    required TResult Function(int meal) editMeal,
    required TResult Function(double min, double max) editRepartition,
    required TResult Function(Function onSuccess) submit,
  }) {
    return editMeal(meal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int calories)? editCalories,
    TResult? Function(int meal)? editMeal,
    TResult? Function(double min, double max)? editRepartition,
    TResult? Function(Function onSuccess)? submit,
  }) {
    return editMeal?.call(meal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int calories)? editCalories,
    TResult Function(int meal)? editMeal,
    TResult Function(double min, double max)? editRepartition,
    TResult Function(Function onSuccess)? submit,
    required TResult orElse(),
  }) {
    if (editMeal != null) {
      return editMeal(meal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculatorCalories value) editCalories,
    required TResult Function(CalculatoreMeal value) editMeal,
    required TResult Function(CalculatorRpartition value) editRepartition,
    required TResult Function(CalculatorSubmit value) submit,
  }) {
    return editMeal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculatorCalories value)? editCalories,
    TResult? Function(CalculatoreMeal value)? editMeal,
    TResult? Function(CalculatorRpartition value)? editRepartition,
    TResult? Function(CalculatorSubmit value)? submit,
  }) {
    return editMeal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculatorCalories value)? editCalories,
    TResult Function(CalculatoreMeal value)? editMeal,
    TResult Function(CalculatorRpartition value)? editRepartition,
    TResult Function(CalculatorSubmit value)? submit,
    required TResult orElse(),
  }) {
    if (editMeal != null) {
      return editMeal(this);
    }
    return orElse();
  }
}

abstract class CalculatoreMeal implements CalculatorEvent {
  const factory CalculatoreMeal(final int meal) = _$CalculatoreMealImpl;

  int get meal;

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CalculatoreMealImplCopyWith<_$CalculatoreMealImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CalculatorRpartitionImplCopyWith<$Res> {
  factory _$$CalculatorRpartitionImplCopyWith(_$CalculatorRpartitionImpl value,
          $Res Function(_$CalculatorRpartitionImpl) then) =
      __$$CalculatorRpartitionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double min, double max});
}

/// @nodoc
class __$$CalculatorRpartitionImplCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res, _$CalculatorRpartitionImpl>
    implements _$$CalculatorRpartitionImplCopyWith<$Res> {
  __$$CalculatorRpartitionImplCopyWithImpl(_$CalculatorRpartitionImpl _value,
      $Res Function(_$CalculatorRpartitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$CalculatorRpartitionImpl(
      null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CalculatorRpartitionImpl implements CalculatorRpartition {
  const _$CalculatorRpartitionImpl(this.min, this.max);

  @override
  final double min;
  @override
  final double max;

  @override
  String toString() {
    return 'CalculatorEvent.editRepartition(min: $min, max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculatorRpartitionImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min, max);

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculatorRpartitionImplCopyWith<_$CalculatorRpartitionImpl>
      get copyWith =>
          __$$CalculatorRpartitionImplCopyWithImpl<_$CalculatorRpartitionImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int calories) editCalories,
    required TResult Function(int meal) editMeal,
    required TResult Function(double min, double max) editRepartition,
    required TResult Function(Function onSuccess) submit,
  }) {
    return editRepartition(min, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int calories)? editCalories,
    TResult? Function(int meal)? editMeal,
    TResult? Function(double min, double max)? editRepartition,
    TResult? Function(Function onSuccess)? submit,
  }) {
    return editRepartition?.call(min, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int calories)? editCalories,
    TResult Function(int meal)? editMeal,
    TResult Function(double min, double max)? editRepartition,
    TResult Function(Function onSuccess)? submit,
    required TResult orElse(),
  }) {
    if (editRepartition != null) {
      return editRepartition(min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculatorCalories value) editCalories,
    required TResult Function(CalculatoreMeal value) editMeal,
    required TResult Function(CalculatorRpartition value) editRepartition,
    required TResult Function(CalculatorSubmit value) submit,
  }) {
    return editRepartition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculatorCalories value)? editCalories,
    TResult? Function(CalculatoreMeal value)? editMeal,
    TResult? Function(CalculatorRpartition value)? editRepartition,
    TResult? Function(CalculatorSubmit value)? submit,
  }) {
    return editRepartition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculatorCalories value)? editCalories,
    TResult Function(CalculatoreMeal value)? editMeal,
    TResult Function(CalculatorRpartition value)? editRepartition,
    TResult Function(CalculatorSubmit value)? submit,
    required TResult orElse(),
  }) {
    if (editRepartition != null) {
      return editRepartition(this);
    }
    return orElse();
  }
}

abstract class CalculatorRpartition implements CalculatorEvent {
  const factory CalculatorRpartition(final double min, final double max) =
      _$CalculatorRpartitionImpl;

  double get min;
  double get max;

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CalculatorRpartitionImplCopyWith<_$CalculatorRpartitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CalculatorSubmitImplCopyWith<$Res> {
  factory _$$CalculatorSubmitImplCopyWith(_$CalculatorSubmitImpl value,
          $Res Function(_$CalculatorSubmitImpl) then) =
      __$$CalculatorSubmitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Function onSuccess});
}

/// @nodoc
class __$$CalculatorSubmitImplCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res, _$CalculatorSubmitImpl>
    implements _$$CalculatorSubmitImplCopyWith<$Res> {
  __$$CalculatorSubmitImplCopyWithImpl(_$CalculatorSubmitImpl _value,
      $Res Function(_$CalculatorSubmitImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onSuccess = null,
  }) {
    return _then(_$CalculatorSubmitImpl(
      null == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as Function,
    ));
  }
}

/// @nodoc

class _$CalculatorSubmitImpl implements CalculatorSubmit {
  const _$CalculatorSubmitImpl(this.onSuccess);

  @override
  final Function onSuccess;

  @override
  String toString() {
    return 'CalculatorEvent.submit(onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculatorSubmitImpl &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onSuccess);

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculatorSubmitImplCopyWith<_$CalculatorSubmitImpl> get copyWith =>
      __$$CalculatorSubmitImplCopyWithImpl<_$CalculatorSubmitImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int calories) editCalories,
    required TResult Function(int meal) editMeal,
    required TResult Function(double min, double max) editRepartition,
    required TResult Function(Function onSuccess) submit,
  }) {
    return submit(onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int calories)? editCalories,
    TResult? Function(int meal)? editMeal,
    TResult? Function(double min, double max)? editRepartition,
    TResult? Function(Function onSuccess)? submit,
  }) {
    return submit?.call(onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int calories)? editCalories,
    TResult Function(int meal)? editMeal,
    TResult Function(double min, double max)? editRepartition,
    TResult Function(Function onSuccess)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculatorCalories value) editCalories,
    required TResult Function(CalculatoreMeal value) editMeal,
    required TResult Function(CalculatorRpartition value) editRepartition,
    required TResult Function(CalculatorSubmit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculatorCalories value)? editCalories,
    TResult? Function(CalculatoreMeal value)? editMeal,
    TResult? Function(CalculatorRpartition value)? editRepartition,
    TResult? Function(CalculatorSubmit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculatorCalories value)? editCalories,
    TResult Function(CalculatoreMeal value)? editMeal,
    TResult Function(CalculatorRpartition value)? editRepartition,
    TResult Function(CalculatorSubmit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class CalculatorSubmit implements CalculatorEvent {
  const factory CalculatorSubmit(final Function onSuccess) =
      _$CalculatorSubmitImpl;

  Function get onSuccess;

  /// Create a copy of CalculatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CalculatorSubmitImplCopyWith<_$CalculatorSubmitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
