// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'intervention.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Intervention {
  List<InterventionType> get type => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get customerName => throw _privateConstructorUsedError;
  InterventionTimetable get timetable => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InterventionCopyWith<Intervention> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterventionCopyWith<$Res> {
  factory $InterventionCopyWith(
          Intervention value, $Res Function(Intervention) then) =
      _$InterventionCopyWithImpl<$Res, Intervention>;
  @useResult
  $Res call(
      {List<InterventionType> type,
      DateTime date,
      String customerName,
      InterventionTimetable timetable});

  $InterventionTimetableCopyWith<$Res> get timetable;
}

/// @nodoc
class _$InterventionCopyWithImpl<$Res, $Val extends Intervention>
    implements $InterventionCopyWith<$Res> {
  _$InterventionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? date = null,
    Object? customerName = null,
    Object? timetable = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<InterventionType>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      timetable: null == timetable
          ? _value.timetable
          : timetable // ignore: cast_nullable_to_non_nullable
              as InterventionTimetable,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InterventionTimetableCopyWith<$Res> get timetable {
    return $InterventionTimetableCopyWith<$Res>(_value.timetable, (value) {
      return _then(_value.copyWith(timetable: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InterventionImplCopyWith<$Res>
    implements $InterventionCopyWith<$Res> {
  factory _$$InterventionImplCopyWith(
          _$InterventionImpl value, $Res Function(_$InterventionImpl) then) =
      __$$InterventionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<InterventionType> type,
      DateTime date,
      String customerName,
      InterventionTimetable timetable});

  @override
  $InterventionTimetableCopyWith<$Res> get timetable;
}

/// @nodoc
class __$$InterventionImplCopyWithImpl<$Res>
    extends _$InterventionCopyWithImpl<$Res, _$InterventionImpl>
    implements _$$InterventionImplCopyWith<$Res> {
  __$$InterventionImplCopyWithImpl(
      _$InterventionImpl _value, $Res Function(_$InterventionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? date = null,
    Object? customerName = null,
    Object? timetable = null,
  }) {
    return _then(_$InterventionImpl(
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<InterventionType>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      timetable: null == timetable
          ? _value.timetable
          : timetable // ignore: cast_nullable_to_non_nullable
              as InterventionTimetable,
    ));
  }
}

/// @nodoc

class _$InterventionImpl implements _Intervention {
  const _$InterventionImpl(
      {required final List<InterventionType> type,
      required this.date,
      required this.customerName,
      required this.timetable})
      : _type = type;

  final List<InterventionType> _type;
  @override
  List<InterventionType> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  final DateTime date;
  @override
  final String customerName;
  @override
  final InterventionTimetable timetable;

  @override
  String toString() {
    return 'Intervention(type: $type, date: $date, customerName: $customerName, timetable: $timetable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterventionImpl &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.timetable, timetable) ||
                other.timetable == timetable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_type),
      date,
      customerName,
      timetable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterventionImplCopyWith<_$InterventionImpl> get copyWith =>
      __$$InterventionImplCopyWithImpl<_$InterventionImpl>(this, _$identity);
}

abstract class _Intervention implements Intervention {
  const factory _Intervention(
      {required final List<InterventionType> type,
      required final DateTime date,
      required final String customerName,
      required final InterventionTimetable timetable}) = _$InterventionImpl;

  @override
  List<InterventionType> get type;
  @override
  DateTime get date;
  @override
  String get customerName;
  @override
  InterventionTimetable get timetable;
  @override
  @JsonKey(ignore: true)
  _$$InterventionImplCopyWith<_$InterventionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InterventionTimetable {
  int get distanceToCustomer => throw _privateConstructorUsedError;
  Duration get timeSpentDriving => throw _privateConstructorUsedError;
  Duration get timeSpentAtCustomer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InterventionTimetableCopyWith<InterventionTimetable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterventionTimetableCopyWith<$Res> {
  factory $InterventionTimetableCopyWith(InterventionTimetable value,
          $Res Function(InterventionTimetable) then) =
      _$InterventionTimetableCopyWithImpl<$Res, InterventionTimetable>;
  @useResult
  $Res call(
      {int distanceToCustomer,
      Duration timeSpentDriving,
      Duration timeSpentAtCustomer});
}

/// @nodoc
class _$InterventionTimetableCopyWithImpl<$Res,
        $Val extends InterventionTimetable>
    implements $InterventionTimetableCopyWith<$Res> {
  _$InterventionTimetableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distanceToCustomer = null,
    Object? timeSpentDriving = null,
    Object? timeSpentAtCustomer = null,
  }) {
    return _then(_value.copyWith(
      distanceToCustomer: null == distanceToCustomer
          ? _value.distanceToCustomer
          : distanceToCustomer // ignore: cast_nullable_to_non_nullable
              as int,
      timeSpentDriving: null == timeSpentDriving
          ? _value.timeSpentDriving
          : timeSpentDriving // ignore: cast_nullable_to_non_nullable
              as Duration,
      timeSpentAtCustomer: null == timeSpentAtCustomer
          ? _value.timeSpentAtCustomer
          : timeSpentAtCustomer // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InterventionTimetableImplCopyWith<$Res>
    implements $InterventionTimetableCopyWith<$Res> {
  factory _$$InterventionTimetableImplCopyWith(
          _$InterventionTimetableImpl value,
          $Res Function(_$InterventionTimetableImpl) then) =
      __$$InterventionTimetableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int distanceToCustomer,
      Duration timeSpentDriving,
      Duration timeSpentAtCustomer});
}

/// @nodoc
class __$$InterventionTimetableImplCopyWithImpl<$Res>
    extends _$InterventionTimetableCopyWithImpl<$Res,
        _$InterventionTimetableImpl>
    implements _$$InterventionTimetableImplCopyWith<$Res> {
  __$$InterventionTimetableImplCopyWithImpl(_$InterventionTimetableImpl _value,
      $Res Function(_$InterventionTimetableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distanceToCustomer = null,
    Object? timeSpentDriving = null,
    Object? timeSpentAtCustomer = null,
  }) {
    return _then(_$InterventionTimetableImpl(
      distanceToCustomer: null == distanceToCustomer
          ? _value.distanceToCustomer
          : distanceToCustomer // ignore: cast_nullable_to_non_nullable
              as int,
      timeSpentDriving: null == timeSpentDriving
          ? _value.timeSpentDriving
          : timeSpentDriving // ignore: cast_nullable_to_non_nullable
              as Duration,
      timeSpentAtCustomer: null == timeSpentAtCustomer
          ? _value.timeSpentAtCustomer
          : timeSpentAtCustomer // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$InterventionTimetableImpl implements _InterventionTimetable {
  const _$InterventionTimetableImpl(
      {required this.distanceToCustomer,
      required this.timeSpentDriving,
      required this.timeSpentAtCustomer});

  @override
  final int distanceToCustomer;
  @override
  final Duration timeSpentDriving;
  @override
  final Duration timeSpentAtCustomer;

  @override
  String toString() {
    return 'InterventionTimetable(distanceToCustomer: $distanceToCustomer, timeSpentDriving: $timeSpentDriving, timeSpentAtCustomer: $timeSpentAtCustomer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterventionTimetableImpl &&
            (identical(other.distanceToCustomer, distanceToCustomer) ||
                other.distanceToCustomer == distanceToCustomer) &&
            (identical(other.timeSpentDriving, timeSpentDriving) ||
                other.timeSpentDriving == timeSpentDriving) &&
            (identical(other.timeSpentAtCustomer, timeSpentAtCustomer) ||
                other.timeSpentAtCustomer == timeSpentAtCustomer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, distanceToCustomer, timeSpentDriving, timeSpentAtCustomer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterventionTimetableImplCopyWith<_$InterventionTimetableImpl>
      get copyWith => __$$InterventionTimetableImplCopyWithImpl<
          _$InterventionTimetableImpl>(this, _$identity);
}

abstract class _InterventionTimetable implements InterventionTimetable {
  const factory _InterventionTimetable(
          {required final int distanceToCustomer,
          required final Duration timeSpentDriving,
          required final Duration timeSpentAtCustomer}) =
      _$InterventionTimetableImpl;

  @override
  int get distanceToCustomer;
  @override
  Duration get timeSpentDriving;
  @override
  Duration get timeSpentAtCustomer;
  @override
  @JsonKey(ignore: true)
  _$$InterventionTimetableImplCopyWith<_$InterventionTimetableImpl>
      get copyWith => throw _privateConstructorUsedError;
}
