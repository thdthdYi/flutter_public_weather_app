// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weekday.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weekdays _$$_WeekdaysFromJson(Map<String, dynamic> json) => _$_Weekdays(
      time: json['time'] as int,
      val: json['val'] == null
          ? null
          : Val.fromJson(json['val'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeekdaysToJson(_$_Weekdays instance) =>
    <String, dynamic>{
      'time': instance.time,
      'val': instance.val,
    };

_$_Val _$$_ValFromJson(Map<String, dynamic> json) => _$_Val(
      rnst: json['rnst'] as int,
      wf: json['wf'] as String,
    );

Map<String, dynamic> _$$_ValToJson(_$_Val instance) => <String, dynamic>{
      'rnst': instance.rnst,
      'wf': instance.wf,
    };
