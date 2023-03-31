import 'package:freezed_annotation/freezed_annotation.dart';

part 'todaystatmodel.g.dart';
part 'todaystatmodel.freezed.dart';

@freezed
class TimeStatModel with _$TimeStatModel {
  factory TimeStatModel({
    required String fcstTime,
    String? tmp,
    String? uuu,
    String? vvv,
    String? vec,
    String? wsd,
    String? sky,
    String? pty,
    String? pop,
    String? wav,
    String? pcp,
    String? reh,
    String? sno,
  }) = _TimeStatModel;

  factory TimeStatModel.fromJson(Map<String, dynamic> json) =>
      _$TimeStatModelFromJson(json);
}
