import 'package:freezed_annotation/freezed_annotation.dart';

part 'weekweather.g.dart';
part 'weekweather.freezed.dart';

@freezed
class WeekWeather with _$WeekWeather {
  factory WeekWeather({required Response? response}) = _WeekWeather;

  factory WeekWeather.fromJson(Map<String, dynamic> json) =>
      _$WeekWeatherFromJson(json);
}

@freezed
class Response with _$Response {
  factory Response({
    required Header? header,
    required Body? body,
  }) = _Response;

  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);
}

@freezed
class Header with _$Header {
  factory Header({
    required String? resultCode,
    required String? resultMsg,
  }) = _Header;

  factory Header.fromJson(Map<String, dynamic> json) => _$HeaderFromJson(json);
}

@freezed
class Body with _$Body {
  factory Body({
    required String? dataType,
    required WItems? items,
    required int? pageNo,
    required int? numOfRows,
    required int? totalCount,
  }) = _Body;

  factory Body.fromJson(Map<String, dynamic> json) => _$BodyFromJson(json);
}

@freezed
class WItems with _$WItems {
  factory WItems({
    required List<WItem>? item,
  }) = _WItems;

  factory WItems.fromJson(Map<String, dynamic> json) => _$WItemsFromJson(json);
}

@freezed
class WItem with _$WItem {
  factory WItem(
      {required String? regId,
      required int rnSt3Am,
      required int rnSt3Pm,
      required int rnSt4Am,
      required int rnSt4Pm,
      required int rnSt5Am,
      required int rnSt5Pm,
      required int rnSt6Am,
      required int rnSt6Pm,
      required int rnSt7Am,
      required int rnSt7Pm,
      required int rnSt8,
      required int rnSt9,
      required int rnSt10,
      required String wf3Am,
      required String wf3Pm,
      required String wf4Am,
      required String wf4Pm,
      required String wf5Am,
      required String wf5Pm,
      required String wf6Am,
      required String wf6Pm,
      required String wf7Am,
      required String wf7Pm,
      required String wf8,
      required String wf9,
      required String wf10}) = _WItem;

  factory WItem.fromJson(Map<String, dynamic> json) => _$WItemFromJson(json);
}
