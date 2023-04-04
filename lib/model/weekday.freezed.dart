// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weekday.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weekdays _$WeekdaysFromJson(Map<String, dynamic> json) {
  return _Weekdays.fromJson(json);
}

/// @nodoc
mixin _$Weekdays {
  int get time => throw _privateConstructorUsedError;
  Val? get val => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeekdaysCopyWith<Weekdays> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeekdaysCopyWith<$Res> {
  factory $WeekdaysCopyWith(Weekdays value, $Res Function(Weekdays) then) =
      _$WeekdaysCopyWithImpl<$Res, Weekdays>;
  @useResult
  $Res call({int time, Val? val});

  $ValCopyWith<$Res>? get val;
}

/// @nodoc
class _$WeekdaysCopyWithImpl<$Res, $Val extends Weekdays>
    implements $WeekdaysCopyWith<$Res> {
  _$WeekdaysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? val = freezed,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      val: freezed == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as Val?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ValCopyWith<$Res>? get val {
    if (_value.val == null) {
      return null;
    }

    return $ValCopyWith<$Res>(_value.val!, (value) {
      return _then(_value.copyWith(val: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeekdaysCopyWith<$Res> implements $WeekdaysCopyWith<$Res> {
  factory _$$_WeekdaysCopyWith(
          _$_Weekdays value, $Res Function(_$_Weekdays) then) =
      __$$_WeekdaysCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int time, Val? val});

  @override
  $ValCopyWith<$Res>? get val;
}

/// @nodoc
class __$$_WeekdaysCopyWithImpl<$Res>
    extends _$WeekdaysCopyWithImpl<$Res, _$_Weekdays>
    implements _$$_WeekdaysCopyWith<$Res> {
  __$$_WeekdaysCopyWithImpl(
      _$_Weekdays _value, $Res Function(_$_Weekdays) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? val = freezed,
  }) {
    return _then(_$_Weekdays(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      val: freezed == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as Val?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weekdays implements _Weekdays {
  _$_Weekdays({required this.time, required this.val});

  factory _$_Weekdays.fromJson(Map<String, dynamic> json) =>
      _$$_WeekdaysFromJson(json);

  @override
  final int time;
  @override
  final Val? val;

  @override
  String toString() {
    return 'Weekdays(time: $time, val: $val)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weekdays &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.val, val) || other.val == val));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time, val);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeekdaysCopyWith<_$_Weekdays> get copyWith =>
      __$$_WeekdaysCopyWithImpl<_$_Weekdays>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeekdaysToJson(
      this,
    );
  }
}

abstract class _Weekdays implements Weekdays {
  factory _Weekdays({required final int time, required final Val? val}) =
      _$_Weekdays;

  factory _Weekdays.fromJson(Map<String, dynamic> json) = _$_Weekdays.fromJson;

  @override
  int get time;
  @override
  Val? get val;
  @override
  @JsonKey(ignore: true)
  _$$_WeekdaysCopyWith<_$_Weekdays> get copyWith =>
      throw _privateConstructorUsedError;
}

Val _$ValFromJson(Map<String, dynamic> json) {
  return _Val.fromJson(json);
}

/// @nodoc
mixin _$Val {
  int get rnst => throw _privateConstructorUsedError;
  String get wf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValCopyWith<Val> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValCopyWith<$Res> {
  factory $ValCopyWith(Val value, $Res Function(Val) then) =
      _$ValCopyWithImpl<$Res, Val>;
  @useResult
  $Res call({int rnst, String wf});
}

/// @nodoc
class _$ValCopyWithImpl<$Res, $Val extends Val> implements $ValCopyWith<$Res> {
  _$ValCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rnst = null,
    Object? wf = null,
  }) {
    return _then(_value.copyWith(
      rnst: null == rnst
          ? _value.rnst
          : rnst // ignore: cast_nullable_to_non_nullable
              as int,
      wf: null == wf
          ? _value.wf
          : wf // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValCopyWith<$Res> implements $ValCopyWith<$Res> {
  factory _$$_ValCopyWith(_$_Val value, $Res Function(_$_Val) then) =
      __$$_ValCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rnst, String wf});
}

/// @nodoc
class __$$_ValCopyWithImpl<$Res> extends _$ValCopyWithImpl<$Res, _$_Val>
    implements _$$_ValCopyWith<$Res> {
  __$$_ValCopyWithImpl(_$_Val _value, $Res Function(_$_Val) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rnst = null,
    Object? wf = null,
  }) {
    return _then(_$_Val(
      rnst: null == rnst
          ? _value.rnst
          : rnst // ignore: cast_nullable_to_non_nullable
              as int,
      wf: null == wf
          ? _value.wf
          : wf // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Val implements _Val {
  _$_Val({required this.rnst, required this.wf});

  factory _$_Val.fromJson(Map<String, dynamic> json) => _$$_ValFromJson(json);

  @override
  final int rnst;
  @override
  final String wf;

  @override
  String toString() {
    return 'Val(rnst: $rnst, wf: $wf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Val &&
            (identical(other.rnst, rnst) || other.rnst == rnst) &&
            (identical(other.wf, wf) || other.wf == wf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rnst, wf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValCopyWith<_$_Val> get copyWith =>
      __$$_ValCopyWithImpl<_$_Val>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValToJson(
      this,
    );
  }
}

abstract class _Val implements Val {
  factory _Val({required final int rnst, required final String wf}) = _$_Val;

  factory _Val.fromJson(Map<String, dynamic> json) = _$_Val.fromJson;

  @override
  int get rnst;
  @override
  String get wf;
  @override
  @JsonKey(ignore: true)
  _$$_ValCopyWith<_$_Val> get copyWith => throw _privateConstructorUsedError;
}
