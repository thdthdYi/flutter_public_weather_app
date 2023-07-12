import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../model/todayweather.dart';
import '../model/weekweather.dart';
import 'controller.dart';



//const apiKey = 'b05bacb845e2db9ffe330721e09c7d02';

late String lat;
late String lon;

int baseddate = int.parse(DateFormat('yyyyMMdd').format(DateTime.now()));

class weatherAPI {
  //Api 요청
  static var client = http.Client();

  static Future<Todayweather?> fetchTodayWeatherData(lat, lon) async {
    String uri ='';
        
    print('getting todaydata');

    var response = await client.get(Uri.parse(uri));
    //final controller = Get.put(Controller());

    //모델링 데이터 jsondecode
    if (response.statusCode == 200) {
      Todayweather jsonData = Todayweather.fromJson(jsonDecode(response.body));
      // Controller.to.isLoading(true);
      return (jsonData);
    } else {
      return null;
    }
  }

  static Future<WeekWeather?> fetchWeekWeatherData(lat, lon) async {
    String uri =
     '';

    print('getting weekdata');

    var response = await client.get(Uri.parse(uri));
    //final controller = Get.put(Controller());

    //모델링 데이터 jsondecode
    if (response.statusCode == 200) {
      WeekWeather jsonData = WeekWeather.fromJson(jsonDecode(response.body));
      // Controller.to.isLoading(true);
      return (jsonData);
    } else {
      return null;
    }
  }
}


