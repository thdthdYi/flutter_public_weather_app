// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weekweather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeekWeather _$WeekWeatherFromJson(Map<String, dynamic> json) {
  return _WeekWeather.fromJson(json);
}

/// @nodoc
mixin _$WeekWeather {
  Response? get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeekWeatherCopyWith<WeekWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeekWeatherCopyWith<$Res> {
  factory $WeekWeatherCopyWith(
          WeekWeather value, $Res Function(WeekWeather) then) =
      _$WeekWeatherCopyWithImpl<$Res, WeekWeather>;
  @useResult
  $Res call({Response? response});

  $ResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$WeekWeatherCopyWithImpl<$Res, $Val extends WeekWeather>
    implements $WeekWeatherCopyWith<$Res> {
  _$WeekWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $ResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeekWeatherCopyWith<$Res>
    implements $WeekWeatherCopyWith<$Res> {
  factory _$$_WeekWeatherCopyWith(
          _$_WeekWeather value, $Res Function(_$_WeekWeather) then) =
      __$$_WeekWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Response? response});

  @override
  $ResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$_WeekWeatherCopyWithImpl<$Res>
    extends _$WeekWeatherCopyWithImpl<$Res, _$_WeekWeather>
    implements _$$_WeekWeatherCopyWith<$Res> {
  __$$_WeekWeatherCopyWithImpl(
      _$_WeekWeather _value, $Res Function(_$_WeekWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_$_WeekWeather(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeekWeather implements _WeekWeather {
  _$_WeekWeather({required this.response});

  factory _$_WeekWeather.fromJson(Map<String, dynamic> json) =>
      _$$_WeekWeatherFromJson(json);

  @override
  final Response? response;

  @override
  String toString() {
    return 'WeekWeather(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeekWeather &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeekWeatherCopyWith<_$_WeekWeather> get copyWith =>
      __$$_WeekWeatherCopyWithImpl<_$_WeekWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeekWeatherToJson(
      this,
    );
  }
}

abstract class _WeekWeather implements WeekWeather {
  factory _WeekWeather({required final Response? response}) = _$_WeekWeather;

  factory _WeekWeather.fromJson(Map<String, dynamic> json) =
      _$_WeekWeather.fromJson;

  @override
  Response? get response;
  @override
  @JsonKey(ignore: true)
  _$$_WeekWeatherCopyWith<_$_WeekWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

Response _$ResponseFromJson(Map<String, dynamic> json) {
  return _Response.fromJson(json);
}

/// @nodoc
mixin _$Response {
  Header? get header => throw _privateConstructorUsedError;
  Body? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseCopyWith<Response> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) then) =
      _$ResponseCopyWithImpl<$Res, Response>;
  @useResult
  $Res call({Header? header, Body? body});

  $HeaderCopyWith<$Res>? get header;
  $BodyCopyWith<$Res>? get body;
}

/// @nodoc
class _$ResponseCopyWithImpl<$Res, $Val extends Response>
    implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Header?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeaderCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $HeaderCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res>? get body {
    if (_value.body == null) {
      return null;
    }

    return $BodyCopyWith<$Res>(_value.body!, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResponseCopyWith<$Res> implements $ResponseCopyWith<$Res> {
  factory _$$_ResponseCopyWith(
          _$_Response value, $Res Function(_$_Response) then) =
      __$$_ResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Header? header, Body? body});

  @override
  $HeaderCopyWith<$Res>? get header;
  @override
  $BodyCopyWith<$Res>? get body;
}

/// @nodoc
class __$$_ResponseCopyWithImpl<$Res>
    extends _$ResponseCopyWithImpl<$Res, _$_Response>
    implements _$$_ResponseCopyWith<$Res> {
  __$$_ResponseCopyWithImpl(
      _$_Response _value, $Res Function(_$_Response) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_Response(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Header?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Response implements _Response {
  _$_Response({required this.header, required this.body});

  factory _$_Response.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseFromJson(json);

  @override
  final Header? header;
  @override
  final Body? body;

  @override
  String toString() {
    return 'Response(header: $header, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Response &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, header, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      __$$_ResponseCopyWithImpl<_$_Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseToJson(
      this,
    );
  }
}

abstract class _Response implements Response {
  factory _Response(
      {required final Header? header, required final Body? body}) = _$_Response;

  factory _Response.fromJson(Map<String, dynamic> json) = _$_Response.fromJson;

  @override
  Header? get header;
  @override
  Body? get body;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      throw _privateConstructorUsedError;
}

Header _$HeaderFromJson(Map<String, dynamic> json) {
  return _Header.fromJson(json);
}

/// @nodoc
mixin _$Header {
  String? get resultCode => throw _privateConstructorUsedError;
  String? get resultMsg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeaderCopyWith<Header> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeaderCopyWith<$Res> {
  factory $HeaderCopyWith(Header value, $Res Function(Header) then) =
      _$HeaderCopyWithImpl<$Res, Header>;
  @useResult
  $Res call({String? resultCode, String? resultMsg});
}

/// @nodoc
class _$HeaderCopyWithImpl<$Res, $Val extends Header>
    implements $HeaderCopyWith<$Res> {
  _$HeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCode = freezed,
    Object? resultMsg = freezed,
  }) {
    return _then(_value.copyWith(
      resultCode: freezed == resultCode
          ? _value.resultCode
          : resultCode // ignore: cast_nullable_to_non_nullable
              as String?,
      resultMsg: freezed == resultMsg
          ? _value.resultMsg
          : resultMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HeaderCopyWith<$Res> implements $HeaderCopyWith<$Res> {
  factory _$$_HeaderCopyWith(_$_Header value, $Res Function(_$_Header) then) =
      __$$_HeaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? resultCode, String? resultMsg});
}

/// @nodoc
class __$$_HeaderCopyWithImpl<$Res>
    extends _$HeaderCopyWithImpl<$Res, _$_Header>
    implements _$$_HeaderCopyWith<$Res> {
  __$$_HeaderCopyWithImpl(_$_Header _value, $Res Function(_$_Header) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCode = freezed,
    Object? resultMsg = freezed,
  }) {
    return _then(_$_Header(
      resultCode: freezed == resultCode
          ? _value.resultCode
          : resultCode // ignore: cast_nullable_to_non_nullable
              as String?,
      resultMsg: freezed == resultMsg
          ? _value.resultMsg
          : resultMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Header implements _Header {
  _$_Header({required this.resultCode, required this.resultMsg});

  factory _$_Header.fromJson(Map<String, dynamic> json) =>
      _$$_HeaderFromJson(json);

  @override
  final String? resultCode;
  @override
  final String? resultMsg;

  @override
  String toString() {
    return 'Header(resultCode: $resultCode, resultMsg: $resultMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Header &&
            (identical(other.resultCode, resultCode) ||
                other.resultCode == resultCode) &&
            (identical(other.resultMsg, resultMsg) ||
                other.resultMsg == resultMsg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resultCode, resultMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeaderCopyWith<_$_Header> get copyWith =>
      __$$_HeaderCopyWithImpl<_$_Header>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeaderToJson(
      this,
    );
  }
}

abstract class _Header implements Header {
  factory _Header(
      {required final String? resultCode,
      required final String? resultMsg}) = _$_Header;

  factory _Header.fromJson(Map<String, dynamic> json) = _$_Header.fromJson;

  @override
  String? get resultCode;
  @override
  String? get resultMsg;
  @override
  @JsonKey(ignore: true)
  _$$_HeaderCopyWith<_$_Header> get copyWith =>
      throw _privateConstructorUsedError;
}

Body _$BodyFromJson(Map<String, dynamic> json) {
  return _Body.fromJson(json);
}

/// @nodoc
mixin _$Body {
  String? get dataType => throw _privateConstructorUsedError;
  WItems? get items => throw _privateConstructorUsedError;
  int? get pageNo => throw _privateConstructorUsedError;
  int? get numOfRows => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyCopyWith<Body> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyCopyWith<$Res> {
  factory $BodyCopyWith(Body value, $Res Function(Body) then) =
      _$BodyCopyWithImpl<$Res, Body>;
  @useResult
  $Res call(
      {String? dataType,
      WItems? items,
      int? pageNo,
      int? numOfRows,
      int? totalCount});

  $WItemsCopyWith<$Res>? get items;
}

/// @nodoc
class _$BodyCopyWithImpl<$Res, $Val extends Body>
    implements $BodyCopyWith<$Res> {
  _$BodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataType = freezed,
    Object? items = freezed,
    Object? pageNo = freezed,
    Object? numOfRows = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_value.copyWith(
      dataType: freezed == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as WItems?,
      pageNo: freezed == pageNo
          ? _value.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int?,
      numOfRows: freezed == numOfRows
          ? _value.numOfRows
          : numOfRows // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WItemsCopyWith<$Res>? get items {
    if (_value.items == null) {
      return null;
    }

    return $WItemsCopyWith<$Res>(_value.items!, (value) {
      return _then(_value.copyWith(items: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BodyCopyWith<$Res> implements $BodyCopyWith<$Res> {
  factory _$$_BodyCopyWith(_$_Body value, $Res Function(_$_Body) then) =
      __$$_BodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? dataType,
      WItems? items,
      int? pageNo,
      int? numOfRows,
      int? totalCount});

  @override
  $WItemsCopyWith<$Res>? get items;
}

/// @nodoc
class __$$_BodyCopyWithImpl<$Res> extends _$BodyCopyWithImpl<$Res, _$_Body>
    implements _$$_BodyCopyWith<$Res> {
  __$$_BodyCopyWithImpl(_$_Body _value, $Res Function(_$_Body) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataType = freezed,
    Object? items = freezed,
    Object? pageNo = freezed,
    Object? numOfRows = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_$_Body(
      dataType: freezed == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as WItems?,
      pageNo: freezed == pageNo
          ? _value.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int?,
      numOfRows: freezed == numOfRows
          ? _value.numOfRows
          : numOfRows // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Body implements _Body {
  _$_Body(
      {required this.dataType,
      required this.items,
      required this.pageNo,
      required this.numOfRows,
      required this.totalCount});

  factory _$_Body.fromJson(Map<String, dynamic> json) => _$$_BodyFromJson(json);

  @override
  final String? dataType;
  @override
  final WItems? items;
  @override
  final int? pageNo;
  @override
  final int? numOfRows;
  @override
  final int? totalCount;

  @override
  String toString() {
    return 'Body(dataType: $dataType, items: $items, pageNo: $pageNo, numOfRows: $numOfRows, totalCount: $totalCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Body &&
            (identical(other.dataType, dataType) ||
                other.dataType == dataType) &&
            (identical(other.items, items) || other.items == items) &&
            (identical(other.pageNo, pageNo) || other.pageNo == pageNo) &&
            (identical(other.numOfRows, numOfRows) ||
                other.numOfRows == numOfRows) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dataType, items, pageNo, numOfRows, totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BodyCopyWith<_$_Body> get copyWith =>
      __$$_BodyCopyWithImpl<_$_Body>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyToJson(
      this,
    );
  }
}

abstract class _Body implements Body {
  factory _Body(
      {required final String? dataType,
      required final WItems? items,
      required final int? pageNo,
      required final int? numOfRows,
      required final int? totalCount}) = _$_Body;

  factory _Body.fromJson(Map<String, dynamic> json) = _$_Body.fromJson;

  @override
  String? get dataType;
  @override
  WItems? get items;
  @override
  int? get pageNo;
  @override
  int? get numOfRows;
  @override
  int? get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$_BodyCopyWith<_$_Body> get copyWith => throw _privateConstructorUsedError;
}

WItems _$WItemsFromJson(Map<String, dynamic> json) {
  return _WItems.fromJson(json);
}

/// @nodoc
mixin _$WItems {
  List<WItem>? get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WItemsCopyWith<WItems> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WItemsCopyWith<$Res> {
  factory $WItemsCopyWith(WItems value, $Res Function(WItems) then) =
      _$WItemsCopyWithImpl<$Res, WItems>;
  @useResult
  $Res call({List<WItem>? item});
}

/// @nodoc
class _$WItemsCopyWithImpl<$Res, $Val extends WItems>
    implements $WItemsCopyWith<$Res> {
  _$WItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<WItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WItemsCopyWith<$Res> implements $WItemsCopyWith<$Res> {
  factory _$$_WItemsCopyWith(_$_WItems value, $Res Function(_$_WItems) then) =
      __$$_WItemsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WItem>? item});
}

/// @nodoc
class __$$_WItemsCopyWithImpl<$Res>
    extends _$WItemsCopyWithImpl<$Res, _$_WItems>
    implements _$$_WItemsCopyWith<$Res> {
  __$$_WItemsCopyWithImpl(_$_WItems _value, $Res Function(_$_WItems) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(_$_WItems(
      item: freezed == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<WItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WItems implements _WItems {
  _$_WItems({required final List<WItem>? item}) : _item = item;

  factory _$_WItems.fromJson(Map<String, dynamic> json) =>
      _$$_WItemsFromJson(json);

  final List<WItem>? _item;
  @override
  List<WItem>? get item {
    final value = _item;
    if (value == null) return null;
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WItems(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WItems &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_item));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WItemsCopyWith<_$_WItems> get copyWith =>
      __$$_WItemsCopyWithImpl<_$_WItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WItemsToJson(
      this,
    );
  }
}

abstract class _WItems implements WItems {
  factory _WItems({required final List<WItem>? item}) = _$_WItems;

  factory _WItems.fromJson(Map<String, dynamic> json) = _$_WItems.fromJson;

  @override
  List<WItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$$_WItemsCopyWith<_$_WItems> get copyWith =>
      throw _privateConstructorUsedError;
}

WItem _$WItemFromJson(Map<String, dynamic> json) {
  return _WItem.fromJson(json);
}

/// @nodoc
mixin _$WItem {
  String? get regId => throw _privateConstructorUsedError;
  int get rnSt3Am => throw _privateConstructorUsedError;
  int get rnSt3Pm => throw _privateConstructorUsedError;
  int get rnSt4Am => throw _privateConstructorUsedError;
  int get rnSt4Pm => throw _privateConstructorUsedError;
  int get rnSt5Am => throw _privateConstructorUsedError;
  int get rnSt5Pm => throw _privateConstructorUsedError;
  int get rnSt6Am => throw _privateConstructorUsedError;
  int get rnSt6Pm => throw _privateConstructorUsedError;
  int get rnSt7Am => throw _privateConstructorUsedError;
  int get rnSt7Pm => throw _privateConstructorUsedError;
  int get rnSt8 => throw _privateConstructorUsedError;
  int get rnSt9 => throw _privateConstructorUsedError;
  int get rnSt10 => throw _privateConstructorUsedError;
  String get wf3Am => throw _privateConstructorUsedError;
  String get wf3Pm => throw _privateConstructorUsedError;
  String get wf4Am => throw _privateConstructorUsedError;
  String get wf4Pm => throw _privateConstructorUsedError;
  String get wf5Am => throw _privateConstructorUsedError;
  String get wf5Pm => throw _privateConstructorUsedError;
  String get wf6Am => throw _privateConstructorUsedError;
  String get wf6Pm => throw _privateConstructorUsedError;
  String get wf7Am => throw _privateConstructorUsedError;
  String get wf7Pm => throw _privateConstructorUsedError;
  String get wf8 => throw _privateConstructorUsedError;
  String get wf9 => throw _privateConstructorUsedError;
  String get wf10 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WItemCopyWith<WItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WItemCopyWith<$Res> {
  factory $WItemCopyWith(WItem value, $Res Function(WItem) then) =
      _$WItemCopyWithImpl<$Res, WItem>;
  @useResult
  $Res call(
      {String? regId,
      int rnSt3Am,
      int rnSt3Pm,
      int rnSt4Am,
      int rnSt4Pm,
      int rnSt5Am,
      int rnSt5Pm,
      int rnSt6Am,
      int rnSt6Pm,
      int rnSt7Am,
      int rnSt7Pm,
      int rnSt8,
      int rnSt9,
      int rnSt10,
      String wf3Am,
      String wf3Pm,
      String wf4Am,
      String wf4Pm,
      String wf5Am,
      String wf5Pm,
      String wf6Am,
      String wf6Pm,
      String wf7Am,
      String wf7Pm,
      String wf8,
      String wf9,
      String wf10});
}

/// @nodoc
class _$WItemCopyWithImpl<$Res, $Val extends WItem>
    implements $WItemCopyWith<$Res> {
  _$WItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regId = freezed,
    Object? rnSt3Am = null,
    Object? rnSt3Pm = null,
    Object? rnSt4Am = null,
    Object? rnSt4Pm = null,
    Object? rnSt5Am = null,
    Object? rnSt5Pm = null,
    Object? rnSt6Am = null,
    Object? rnSt6Pm = null,
    Object? rnSt7Am = null,
    Object? rnSt7Pm = null,
    Object? rnSt8 = null,
    Object? rnSt9 = null,
    Object? rnSt10 = null,
    Object? wf3Am = null,
    Object? wf3Pm = null,
    Object? wf4Am = null,
    Object? wf4Pm = null,
    Object? wf5Am = null,
    Object? wf5Pm = null,
    Object? wf6Am = null,
    Object? wf6Pm = null,
    Object? wf7Am = null,
    Object? wf7Pm = null,
    Object? wf8 = null,
    Object? wf9 = null,
    Object? wf10 = null,
  }) {
    return _then(_value.copyWith(
      regId: freezed == regId
          ? _value.regId
          : regId // ignore: cast_nullable_to_non_nullable
              as String?,
      rnSt3Am: null == rnSt3Am
          ? _value.rnSt3Am
          : rnSt3Am // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt3Pm: null == rnSt3Pm
          ? _value.rnSt3Pm
          : rnSt3Pm // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt4Am: null == rnSt4Am
          ? _value.rnSt4Am
          : rnSt4Am // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt4Pm: null == rnSt4Pm
          ? _value.rnSt4Pm
          : rnSt4Pm // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt5Am: null == rnSt5Am
          ? _value.rnSt5Am
          : rnSt5Am // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt5Pm: null == rnSt5Pm
          ? _value.rnSt5Pm
          : rnSt5Pm // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt6Am: null == rnSt6Am
          ? _value.rnSt6Am
          : rnSt6Am // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt6Pm: null == rnSt6Pm
          ? _value.rnSt6Pm
          : rnSt6Pm // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt7Am: null == rnSt7Am
          ? _value.rnSt7Am
          : rnSt7Am // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt7Pm: null == rnSt7Pm
          ? _value.rnSt7Pm
          : rnSt7Pm // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt8: null == rnSt8
          ? _value.rnSt8
          : rnSt8 // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt9: null == rnSt9
          ? _value.rnSt9
          : rnSt9 // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt10: null == rnSt10
          ? _value.rnSt10
          : rnSt10 // ignore: cast_nullable_to_non_nullable
              as int,
      wf3Am: null == wf3Am
          ? _value.wf3Am
          : wf3Am // ignore: cast_nullable_to_non_nullable
              as String,
      wf3Pm: null == wf3Pm
          ? _value.wf3Pm
          : wf3Pm // ignore: cast_nullable_to_non_nullable
              as String,
      wf4Am: null == wf4Am
          ? _value.wf4Am
          : wf4Am // ignore: cast_nullable_to_non_nullable
              as String,
      wf4Pm: null == wf4Pm
          ? _value.wf4Pm
          : wf4Pm // ignore: cast_nullable_to_non_nullable
              as String,
      wf5Am: null == wf5Am
          ? _value.wf5Am
          : wf5Am // ignore: cast_nullable_to_non_nullable
              as String,
      wf5Pm: null == wf5Pm
          ? _value.wf5Pm
          : wf5Pm // ignore: cast_nullable_to_non_nullable
              as String,
      wf6Am: null == wf6Am
          ? _value.wf6Am
          : wf6Am // ignore: cast_nullable_to_non_nullable
              as String,
      wf6Pm: null == wf6Pm
          ? _value.wf6Pm
          : wf6Pm // ignore: cast_nullable_to_non_nullable
              as String,
      wf7Am: null == wf7Am
          ? _value.wf7Am
          : wf7Am // ignore: cast_nullable_to_non_nullable
              as String,
      wf7Pm: null == wf7Pm
          ? _value.wf7Pm
          : wf7Pm // ignore: cast_nullable_to_non_nullable
              as String,
      wf8: null == wf8
          ? _value.wf8
          : wf8 // ignore: cast_nullable_to_non_nullable
              as String,
      wf9: null == wf9
          ? _value.wf9
          : wf9 // ignore: cast_nullable_to_non_nullable
              as String,
      wf10: null == wf10
          ? _value.wf10
          : wf10 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WItemCopyWith<$Res> implements $WItemCopyWith<$Res> {
  factory _$$_WItemCopyWith(_$_WItem value, $Res Function(_$_WItem) then) =
      __$$_WItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? regId,
      int rnSt3Am,
      int rnSt3Pm,
      int rnSt4Am,
      int rnSt4Pm,
      int rnSt5Am,
      int rnSt5Pm,
      int rnSt6Am,
      int rnSt6Pm,
      int rnSt7Am,
      int rnSt7Pm,
      int rnSt8,
      int rnSt9,
      int rnSt10,
      String wf3Am,
      String wf3Pm,
      String wf4Am,
      String wf4Pm,
      String wf5Am,
      String wf5Pm,
      String wf6Am,
      String wf6Pm,
      String wf7Am,
      String wf7Pm,
      String wf8,
      String wf9,
      String wf10});
}

/// @nodoc
class __$$_WItemCopyWithImpl<$Res> extends _$WItemCopyWithImpl<$Res, _$_WItem>
    implements _$$_WItemCopyWith<$Res> {
  __$$_WItemCopyWithImpl(_$_WItem _value, $Res Function(_$_WItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regId = freezed,
    Object? rnSt3Am = null,
    Object? rnSt3Pm = null,
    Object? rnSt4Am = null,
    Object? rnSt4Pm = null,
    Object? rnSt5Am = null,
    Object? rnSt5Pm = null,
    Object? rnSt6Am = null,
    Object? rnSt6Pm = null,
    Object? rnSt7Am = null,
    Object? rnSt7Pm = null,
    Object? rnSt8 = null,
    Object? rnSt9 = null,
    Object? rnSt10 = null,
    Object? wf3Am = null,
    Object? wf3Pm = null,
    Object? wf4Am = null,
    Object? wf4Pm = null,
    Object? wf5Am = null,
    Object? wf5Pm = null,
    Object? wf6Am = null,
    Object? wf6Pm = null,
    Object? wf7Am = null,
    Object? wf7Pm = null,
    Object? wf8 = null,
    Object? wf9 = null,
    Object? wf10 = null,
  }) {
    return _then(_$_WItem(
      regId: freezed == regId
          ? _value.regId
          : regId // ignore: cast_nullable_to_non_nullable
              as String?,
      rnSt3Am: null == rnSt3Am
          ? _value.rnSt3Am
          : rnSt3Am // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt3Pm: null == rnSt3Pm
          ? _value.rnSt3Pm
          : rnSt3Pm // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt4Am: null == rnSt4Am
          ? _value.rnSt4Am
          : rnSt4Am // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt4Pm: null == rnSt4Pm
          ? _value.rnSt4Pm
          : rnSt4Pm // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt5Am: null == rnSt5Am
          ? _value.rnSt5Am
          : rnSt5Am // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt5Pm: null == rnSt5Pm
          ? _value.rnSt5Pm
          : rnSt5Pm // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt6Am: null == rnSt6Am
          ? _value.rnSt6Am
          : rnSt6Am // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt6Pm: null == rnSt6Pm
          ? _value.rnSt6Pm
          : rnSt6Pm // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt7Am: null == rnSt7Am
          ? _value.rnSt7Am
          : rnSt7Am // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt7Pm: null == rnSt7Pm
          ? _value.rnSt7Pm
          : rnSt7Pm // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt8: null == rnSt8
          ? _value.rnSt8
          : rnSt8 // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt9: null == rnSt9
          ? _value.rnSt9
          : rnSt9 // ignore: cast_nullable_to_non_nullable
              as int,
      rnSt10: null == rnSt10
          ? _value.rnSt10
          : rnSt10 // ignore: cast_nullable_to_non_nullable
              as int,
      wf3Am: null == wf3Am
          ? _value.wf3Am
          : wf3Am // ignore: cast_nullable_to_non_nullable
              as String,
      wf3Pm: null == wf3Pm
          ? _value.wf3Pm
          : wf3Pm // ignore: cast_nullable_to_non_nullable
              as String,
      wf4Am: null == wf4Am
          ? _value.wf4Am
          : wf4Am // ignore: cast_nullable_to_non_nullable
              as String,
      wf4Pm: null == wf4Pm
          ? _value.wf4Pm
          : wf4Pm // ignore: cast_nullable_to_non_nullable
              as String,
      wf5Am: null == wf5Am
          ? _value.wf5Am
          : wf5Am // ignore: cast_nullable_to_non_nullable
              as String,
      wf5Pm: null == wf5Pm
          ? _value.wf5Pm
          : wf5Pm // ignore: cast_nullable_to_non_nullable
              as String,
      wf6Am: null == wf6Am
          ? _value.wf6Am
          : wf6Am // ignore: cast_nullable_to_non_nullable
              as String,
      wf6Pm: null == wf6Pm
          ? _value.wf6Pm
          : wf6Pm // ignore: cast_nullable_to_non_nullable
              as String,
      wf7Am: null == wf7Am
          ? _value.wf7Am
          : wf7Am // ignore: cast_nullable_to_non_nullable
              as String,
      wf7Pm: null == wf7Pm
          ? _value.wf7Pm
          : wf7Pm // ignore: cast_nullable_to_non_nullable
              as String,
      wf8: null == wf8
          ? _value.wf8
          : wf8 // ignore: cast_nullable_to_non_nullable
              as String,
      wf9: null == wf9
          ? _value.wf9
          : wf9 // ignore: cast_nullable_to_non_nullable
              as String,
      wf10: null == wf10
          ? _value.wf10
          : wf10 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WItem implements _WItem {
  _$_WItem(
      {required this.regId,
      required this.rnSt3Am,
      required this.rnSt3Pm,
      required this.rnSt4Am,
      required this.rnSt4Pm,
      required this.rnSt5Am,
      required this.rnSt5Pm,
      required this.rnSt6Am,
      required this.rnSt6Pm,
      required this.rnSt7Am,
      required this.rnSt7Pm,
      required this.rnSt8,
      required this.rnSt9,
      required this.rnSt10,
      required this.wf3Am,
      required this.wf3Pm,
      required this.wf4Am,
      required this.wf4Pm,
      required this.wf5Am,
      required this.wf5Pm,
      required this.wf6Am,
      required this.wf6Pm,
      required this.wf7Am,
      required this.wf7Pm,
      required this.wf8,
      required this.wf9,
      required this.wf10});

  factory _$_WItem.fromJson(Map<String, dynamic> json) =>
      _$$_WItemFromJson(json);

  @override
  final String? regId;
  @override
  final int rnSt3Am;
  @override
  final int rnSt3Pm;
  @override
  final int rnSt4Am;
  @override
  final int rnSt4Pm;
  @override
  final int rnSt5Am;
  @override
  final int rnSt5Pm;
  @override
  final int rnSt6Am;
  @override
  final int rnSt6Pm;
  @override
  final int rnSt7Am;
  @override
  final int rnSt7Pm;
  @override
  final int rnSt8;
  @override
  final int rnSt9;
  @override
  final int rnSt10;
  @override
  final String wf3Am;
  @override
  final String wf3Pm;
  @override
  final String wf4Am;
  @override
  final String wf4Pm;
  @override
  final String wf5Am;
  @override
  final String wf5Pm;
  @override
  final String wf6Am;
  @override
  final String wf6Pm;
  @override
  final String wf7Am;
  @override
  final String wf7Pm;
  @override
  final String wf8;
  @override
  final String wf9;
  @override
  final String wf10;

  @override
  String toString() {
    return 'WItem(regId: $regId, rnSt3Am: $rnSt3Am, rnSt3Pm: $rnSt3Pm, rnSt4Am: $rnSt4Am, rnSt4Pm: $rnSt4Pm, rnSt5Am: $rnSt5Am, rnSt5Pm: $rnSt5Pm, rnSt6Am: $rnSt6Am, rnSt6Pm: $rnSt6Pm, rnSt7Am: $rnSt7Am, rnSt7Pm: $rnSt7Pm, rnSt8: $rnSt8, rnSt9: $rnSt9, rnSt10: $rnSt10, wf3Am: $wf3Am, wf3Pm: $wf3Pm, wf4Am: $wf4Am, wf4Pm: $wf4Pm, wf5Am: $wf5Am, wf5Pm: $wf5Pm, wf6Am: $wf6Am, wf6Pm: $wf6Pm, wf7Am: $wf7Am, wf7Pm: $wf7Pm, wf8: $wf8, wf9: $wf9, wf10: $wf10)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WItem &&
            (identical(other.regId, regId) || other.regId == regId) &&
            (identical(other.rnSt3Am, rnSt3Am) || other.rnSt3Am == rnSt3Am) &&
            (identical(other.rnSt3Pm, rnSt3Pm) || other.rnSt3Pm == rnSt3Pm) &&
            (identical(other.rnSt4Am, rnSt4Am) || other.rnSt4Am == rnSt4Am) &&
            (identical(other.rnSt4Pm, rnSt4Pm) || other.rnSt4Pm == rnSt4Pm) &&
            (identical(other.rnSt5Am, rnSt5Am) || other.rnSt5Am == rnSt5Am) &&
            (identical(other.rnSt5Pm, rnSt5Pm) || other.rnSt5Pm == rnSt5Pm) &&
            (identical(other.rnSt6Am, rnSt6Am) || other.rnSt6Am == rnSt6Am) &&
            (identical(other.rnSt6Pm, rnSt6Pm) || other.rnSt6Pm == rnSt6Pm) &&
            (identical(other.rnSt7Am, rnSt7Am) || other.rnSt7Am == rnSt7Am) &&
            (identical(other.rnSt7Pm, rnSt7Pm) || other.rnSt7Pm == rnSt7Pm) &&
            (identical(other.rnSt8, rnSt8) || other.rnSt8 == rnSt8) &&
            (identical(other.rnSt9, rnSt9) || other.rnSt9 == rnSt9) &&
            (identical(other.rnSt10, rnSt10) || other.rnSt10 == rnSt10) &&
            (identical(other.wf3Am, wf3Am) || other.wf3Am == wf3Am) &&
            (identical(other.wf3Pm, wf3Pm) || other.wf3Pm == wf3Pm) &&
            (identical(other.wf4Am, wf4Am) || other.wf4Am == wf4Am) &&
            (identical(other.wf4Pm, wf4Pm) || other.wf4Pm == wf4Pm) &&
            (identical(other.wf5Am, wf5Am) || other.wf5Am == wf5Am) &&
            (identical(other.wf5Pm, wf5Pm) || other.wf5Pm == wf5Pm) &&
            (identical(other.wf6Am, wf6Am) || other.wf6Am == wf6Am) &&
            (identical(other.wf6Pm, wf6Pm) || other.wf6Pm == wf6Pm) &&
            (identical(other.wf7Am, wf7Am) || other.wf7Am == wf7Am) &&
            (identical(other.wf7Pm, wf7Pm) || other.wf7Pm == wf7Pm) &&
            (identical(other.wf8, wf8) || other.wf8 == wf8) &&
            (identical(other.wf9, wf9) || other.wf9 == wf9) &&
            (identical(other.wf10, wf10) || other.wf10 == wf10));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        regId,
        rnSt3Am,
        rnSt3Pm,
        rnSt4Am,
        rnSt4Pm,
        rnSt5Am,
        rnSt5Pm,
        rnSt6Am,
        rnSt6Pm,
        rnSt7Am,
        rnSt7Pm,
        rnSt8,
        rnSt9,
        rnSt10,
        wf3Am,
        wf3Pm,
        wf4Am,
        wf4Pm,
        wf5Am,
        wf5Pm,
        wf6Am,
        wf6Pm,
        wf7Am,
        wf7Pm,
        wf8,
        wf9,
        wf10
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WItemCopyWith<_$_WItem> get copyWith =>
      __$$_WItemCopyWithImpl<_$_WItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WItemToJson(
      this,
    );
  }
}

abstract class _WItem implements WItem {
  factory _WItem(
      {required final String? regId,
      required final int rnSt3Am,
      required final int rnSt3Pm,
      required final int rnSt4Am,
      required final int rnSt4Pm,
      required final int rnSt5Am,
      required final int rnSt5Pm,
      required final int rnSt6Am,
      required final int rnSt6Pm,
      required final int rnSt7Am,
      required final int rnSt7Pm,
      required final int rnSt8,
      required final int rnSt9,
      required final int rnSt10,
      required final String wf3Am,
      required final String wf3Pm,
      required final String wf4Am,
      required final String wf4Pm,
      required final String wf5Am,
      required final String wf5Pm,
      required final String wf6Am,
      required final String wf6Pm,
      required final String wf7Am,
      required final String wf7Pm,
      required final String wf8,
      required final String wf9,
      required final String wf10}) = _$_WItem;

  factory _WItem.fromJson(Map<String, dynamic> json) = _$_WItem.fromJson;

  @override
  String? get regId;
  @override
  int get rnSt3Am;
  @override
  int get rnSt3Pm;
  @override
  int get rnSt4Am;
  @override
  int get rnSt4Pm;
  @override
  int get rnSt5Am;
  @override
  int get rnSt5Pm;
  @override
  int get rnSt6Am;
  @override
  int get rnSt6Pm;
  @override
  int get rnSt7Am;
  @override
  int get rnSt7Pm;
  @override
  int get rnSt8;
  @override
  int get rnSt9;
  @override
  int get rnSt10;
  @override
  String get wf3Am;
  @override
  String get wf3Pm;
  @override
  String get wf4Am;
  @override
  String get wf4Pm;
  @override
  String get wf5Am;
  @override
  String get wf5Pm;
  @override
  String get wf6Am;
  @override
  String get wf6Pm;
  @override
  String get wf7Am;
  @override
  String get wf7Pm;
  @override
  String get wf8;
  @override
  String get wf9;
  @override
  String get wf10;
  @override
  @JsonKey(ignore: true)
  _$$_WItemCopyWith<_$_WItem> get copyWith =>
      throw _privateConstructorUsedError;
}
