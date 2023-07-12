import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../model/todayweather.dart';
import '../model/weekweather.dart';
import 'controller.dart';

const hourapiKey =
    '7jA2K24VM4wbe1kvwq74KhnqW1zYuiMHuKQciA6pMDmRBUddYnMQjp1IeSWYOv6jydlg/ykaucEbPuGFAQcE0Q==';

const weekapiKey =
    '7jA2K24VM4wbe1kvwq74KhnqW1zYuiMHuKQciA6pMDmRBUddYnMQjp1IeSWYOv6jydlg%2FykaucEbPuGFAQcE0Q%3D%3D&';

//const apiKey = 'b05bacb845e2db9ffe330721e09c7d02';

late String lat;
late String lon;

int baseddate = int.parse(DateFormat('yyyyMMdd').format(DateTime.now()));

class weatherAPI {
  //Api 요청
  static var client = http.Client();

  static Future<Todayweather?> fetchTodayWeatherData(lat, lon) async {
    String uri =
        'http://apis.data.go.kr/1360000/VilageFcstInfoService_2.0/getVilageFcst?serviceKey=7jA2K24VM4wbe1kvwq74KhnqW1zYuiMHuKQciA6pMDmRBUddYnMQjp1IeSWYOv6jydlg/ykaucEbPuGFAQcE0Q==&numOfRows=500&pageNo=1&base_date=20230711&base_time=2300&nx=38&ny=127&dataType=JSON';
    //'https://apis.data.go.kr/1360000/VilageFcstInfoService_2.0/getVilageFcst?serviceKey=7jA2K24VM4wbe1kvwq74KhnqW1zYuiMHuKQciA6pMDmRBUddYnMQjp1IeSWYOv6jydlg/ykaucEbPuGFAQcE0Q==&numOfRows=500&pageNo=1&base_date=20230711&base_time=2300&nx=38&ny=127&dataType=JSON';
    //'http://apis.data.go.kr/1360000/VilageFcstInfoService_2.0/getVilageFcst?serviceKey=$hourapiKey&numOfRows=900&pageNo=1&base_date=${baseddate - 1}&base_time=2300&nx=$lat&ny=$lon&dataType=JSON';
    //'http://apis.data.go.kr/1360000/MidFcstInfoService/getMidLandFcst?serviceKey=7jA2K24VM4wbe1kvwq74KhnqW1zYuiMHuKQciA6pMDmRBUddYnMQjp1IeSWYOv6jydlg%2FykaucEbPuGFAQcE0Q%3D%3D&numOfRows=100&pageNo=1&regId=11B00000&tmFc=202307120600&dataType=JSON';
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
        'http://apis.data.go.kr/1360000/MidFcstInfoService/getMidLandFcst?serviceKey=${weekapiKey}numOfRows=100&pageNo=1&regId=11B00000&tmFc=${baseddate}0600&dataType=JSON';

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



/*
http://apis.data.go.kr/1360000/VilageFcstInfoService_2.0/getVilageFcst
?serviceKey=7jA2K24VM4wbe1kvwq74KhnqW1zYuiMHuKQciA6pMDmRBUddYnMQjp1IeSWYOv6jydlg/ykaucEbPuGFAQcE0Q==
&numOfRows=10&pageNo=1
&base_date=20230324&base_time=0500&nx=38&ny=127&dataType=JSON

http://apis.data.go.kr/1360000/MidFcstInfoService/getMidLandFcst
?serviceKey=	
7jA2K24VM4wbe1kvwq74KhnqW1zYuiMHuKQciA6pMDmRBUddYnMQjp1IeSWYOv6jydlg%2FykaucEbPuGFAQcE0Q%3D%3D&numOfRows=10&pageNo=1
&regId=11B00000&tmFc=202303240600
&dataType=JSON

http://apis.data.go.kr/1360000/MidFcstInfoService/getMidTa
?serviceKey=7jA2K24VM4wbe1kvwq74KhnqW1zYuiMHuKQciA6pMDmRBUddYnMQjp1IeSWYOv6jydlg%2FykaucEbPuGFAQcE0Q%3D%3D&&numOfRows=10&pageNo=1
&regId=11B00000&tmFc=202303300600&dataType=JSON

 */
