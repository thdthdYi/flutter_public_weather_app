import 'package:freezed_annotation/freezed_annotation.dart';

part 'weekday.g.dart';
part 'weekday.freezed.dart';

@freezed
class Weekdays with _$Weekdays {
  factory Weekdays({
    required int? time,
    required Val? val,
  }) = _Weekdays;

  factory Weekdays.fromJson(Map<String, dynamic> json) =>
      _$WeekdaysFromJson(json);
}

@freezed
class Val with _$Val {
  factory Val({
    required int rnst,
    required String wf,
  }) = _Val;

  factory Val.fromJson(Map<String, dynamic> json) => _$ValFromJson(json);
}
