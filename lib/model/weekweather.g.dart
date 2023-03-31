// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weekweather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeekWeather _$$_WeekWeatherFromJson(Map<String, dynamic> json) =>
    _$_WeekWeather(
      response: json['response'] == null
          ? null
          : Response.fromJson(json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeekWeatherToJson(_$_WeekWeather instance) =>
    <String, dynamic>{
      'response': instance.response,
    };

_$_Response _$$_ResponseFromJson(Map<String, dynamic> json) => _$_Response(
      header: json['header'] == null
          ? null
          : Header.fromJson(json['header'] as Map<String, dynamic>),
      body: json['body'] == null
          ? null
          : Body.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResponseToJson(_$_Response instance) =>
    <String, dynamic>{
      'header': instance.header,
      'body': instance.body,
    };

_$_Header _$$_HeaderFromJson(Map<String, dynamic> json) => _$_Header(
      resultCode: json['resultCode'] as String?,
      resultMsg: json['resultMsg'] as String?,
    );

Map<String, dynamic> _$$_HeaderToJson(_$_Header instance) => <String, dynamic>{
      'resultCode': instance.resultCode,
      'resultMsg': instance.resultMsg,
    };

_$_Body _$$_BodyFromJson(Map<String, dynamic> json) => _$_Body(
      dataType: json['dataType'] as String?,
      items: json['items'] == null
          ? null
          : WItems.fromJson(json['items'] as Map<String, dynamic>),
      pageNo: json['pageNo'] as int?,
      numOfRows: json['numOfRows'] as int?,
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$$_BodyToJson(_$_Body instance) => <String, dynamic>{
      'dataType': instance.dataType,
      'items': instance.items,
      'pageNo': instance.pageNo,
      'numOfRows': instance.numOfRows,
      'totalCount': instance.totalCount,
    };

_$_WItems _$$_WItemsFromJson(Map<String, dynamic> json) => _$_WItems(
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => WItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WItemsToJson(_$_WItems instance) => <String, dynamic>{
      'item': instance.item,
    };

_$_WItem _$$_WItemFromJson(Map<String, dynamic> json) => _$_WItem(
      regId: json['regId'] as String?,
      rnSt3Am: json['rnSt3Am'] as int,
      rnSt3Pm: json['rnSt3Pm'] as int,
      rnSt4Am: json['rnSt4Am'] as int,
      rnSt4Pm: json['rnSt4Pm'] as int,
      rnSt5Am: json['rnSt5Am'] as int,
      rnSt5Pm: json['rnSt5Pm'] as int,
      rnSt6Am: json['rnSt6Am'] as int,
      rnSt6Pm: json['rnSt6Pm'] as int,
      rnSt7Am: json['rnSt7Am'] as int,
      rnSt7Pm: json['rnSt7Pm'] as int,
      rnSt8: json['rnSt8'] as int,
      rnSt9: json['rnSt9'] as int,
      rnSt10: json['rnSt10'] as int,
      wf3Am: json['wf3Am'] as String,
      wf3Pm: json['wf3Pm'] as String,
      wf4Am: json['wf4Am'] as String,
      wf4Pm: json['wf4Pm'] as String,
      wf5Am: json['wf5Am'] as String,
      wf5Pm: json['wf5Pm'] as String,
      wf6Am: json['wf6Am'] as String,
      wf6Pm: json['wf6Pm'] as String,
      wf7Am: json['wf7Am'] as String,
      wf7Pm: json['wf7Pm'] as String,
      wf8: json['wf8'] as String,
      wf9: json['wf9'] as String,
      wf10: json['wf10'] as String,
    );

Map<String, dynamic> _$$_WItemToJson(_$_WItem instance) => <String, dynamic>{
      'regId': instance.regId,
      'rnSt3Am': instance.rnSt3Am,
      'rnSt3Pm': instance.rnSt3Pm,
      'rnSt4Am': instance.rnSt4Am,
      'rnSt4Pm': instance.rnSt4Pm,
      'rnSt5Am': instance.rnSt5Am,
      'rnSt5Pm': instance.rnSt5Pm,
      'rnSt6Am': instance.rnSt6Am,
      'rnSt6Pm': instance.rnSt6Pm,
      'rnSt7Am': instance.rnSt7Am,
      'rnSt7Pm': instance.rnSt7Pm,
      'rnSt8': instance.rnSt8,
      'rnSt9': instance.rnSt9,
      'rnSt10': instance.rnSt10,
      'wf3Am': instance.wf3Am,
      'wf3Pm': instance.wf3Pm,
      'wf4Am': instance.wf4Am,
      'wf4Pm': instance.wf4Pm,
      'wf5Am': instance.wf5Am,
      'wf5Pm': instance.wf5Pm,
      'wf6Am': instance.wf6Am,
      'wf6Pm': instance.wf6Pm,
      'wf7Am': instance.wf7Am,
      'wf7Pm': instance.wf7Pm,
      'wf8': instance.wf8,
      'wf9': instance.wf9,
      'wf10': instance.wf10,
    };
