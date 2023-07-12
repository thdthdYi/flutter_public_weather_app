import 'package:freezed_annotation/freezed_annotation.dart';

part 'todayweather.g.dart';
part 'todayweather.freezed.dart';

@freezed
class Todayweather with _$Todayweather {
  factory Todayweather({
    required Response? response,
  }) = _Todayweather;

  factory Todayweather.fromJson(Map<String, dynamic> json) =>
      _$TodayweatherFromJson(json);
}

@freezed
class Response with _$Response {
  factory Response({
    required Header header,
    required Body body,
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
    required Items? items,
    required int? pageNo,
    required int? numOfRows,
    required int? totalCount,
  }) = _Body;

  factory Body.fromJson(Map<String, dynamic> json) => _$BodyFromJson(json);
}

@freezed
class Items with _$Items {
  factory Items({List<Item>? item}) = _Items;

  factory Items.fromJson(Map<String, dynamic> json) => _$ItemsFromJson(json);
}

@freezed
class Item with _$Item {
  factory Item({
    required String? baseDate,
    required String? baseTime,
    required String? category,
    required String? fcstDate,
    required String? fcstTime,
    required String? fcstValue,
    required int? nx,
    required int? ny,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
