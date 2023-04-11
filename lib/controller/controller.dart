import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:geolocator/geolocator.dart';
import 'package:intl/intl.dart';

import '../model/todaystatmodel.dart';

import '../controller/http.dart';
import '../model/todayweather.dart';
import '../model/weekday.dart';
import '../model/weekweather.dart';

class Controller extends GetxController {
  static Controller get to => Get.find<Controller>();

  RxBool isLoading = false.obs;

  late int latitude;
  late int longitude;

  var itemList = <Item>[].obs;
  late List<Item> todayweatherData;
  final todaysky = [];

  List<String?> timeList = []; //시간 중복 체크위한 List
  List<TimeStatModel> timeStatList = []; // 24시간 List
  List<TimeStatModel> nowStatList = []; //현재

  late WItem weekItem;
  List<Weekdays> weekdays = [];

  int baseddate = int.parse(DateFormat('dd').format(DateTime.now()));

  @override
  void onInit() async {
    //initState 함수에서 async await가 되지 않으므로 별도로 함수를 만듦.

    //권한 체크하는 요청
    LocationPermission permission;
    permission = await Geolocator.checkPermission();

    if (permission == LocationPermission.whileInUse) {
      //1. 위치정보 가져오기.
      await getLocation();
      //2. getx에 저장한 위도,경도 값으로 api 호출해서 날씨 데이터 가져오기

      await fetchTodayData();
      await fetchWeekData();
    } else if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();

      if (permission == LocationPermission.whileInUse) {
        //1. 위치정보 가져오기.
        await getLocation();
        //2. getx에 저장한 위도,경도 값으로 api 호출해서 날씨 데이터 가져오기

        await fetchTodayData();
        await fetchWeekData();
      } else {
        print('failed');
      }
    }
  }

  //to allow current location in first screen
  Future<void> getLocation() async {
    try {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      latitude = position.latitude.round();
      longitude = position.longitude.round();

      print(latitude);
      print(longitude);
    } catch (e) {
      print('failed getting the current location');
    }
  }

  Future<void> fetchTodayData() async {
    print('latitude');
    print(latitude);
    print('longitude');
    print(longitude);
    Todayweather data = await weatherAPI.fetchTodayWeatherData(
        latitude, longitude) as Todayweather;

    if (data != null) {
      itemList.value = data.response?.body?.items?.item as List<Item>;

      await maketodaylist();
    }
    //print(itemList[0]);
  }

  Future<void> fetchWeekData() async {
    print('latitude');
    print(latitude);
    print('longitude');
    print(longitude);
    WeekWeather data = await weatherAPI.fetchWeekWeatherData(
        latitude, longitude) as WeekWeather;

    if (data != null) {
      weekItem = data.response?.body?.items?.item?[0] as WItem;

      await makeweeklist();
    }
    isLoading(true);
  }

  Future<void> maketodaylist() async {
    //시간 중복 체크해서 넣기
    for (Item item in itemList) {
      if (!timeList.contains(item.fcstTime)) {
        timeList.add(item.fcstTime);
        timeStatList.add(TimeStatModel(fcstTime: '${item.fcstTime}'));
        //print(item.fcstTime);
      }
    }

    //시간이 중복제거해서 다 들어갔으면
    //2중 반복문을 돌아
    for (int i = 0; i < itemList.length; i++) {
      for (int j = 0; j < timeStatList.length; j++) {
        //시간이 일치하면 데이터를 timeStatList에 넣는다.
        //TimeStatModel timeState = timeStatList[j];
        if (timeStatList[j].fcstTime == itemList[i].fcstTime) {
          switch (itemList[i].category) {
            case "TMP":
              timeStatList[j] =
                  timeStatList[j].copyWith(tmp: itemList[i].fcstValue);
              break;
            case "UUU":
              timeStatList[j] =
                  timeStatList[j].copyWith(uuu: itemList[i].fcstValue);
              break;
            case "VVV":
              timeStatList[j] =
                  timeStatList[j].copyWith(vvv: itemList[i].fcstValue);
              break;
            case "VEC":
              timeStatList[j] =
                  timeStatList[j].copyWith(vec: itemList[i].fcstValue);
              break;
            case "WSD":
              timeStatList[j] =
                  timeStatList[j].copyWith(wsd: itemList[i].fcstValue);
              break;
            case "SKY":
              timeStatList[j] =
                  timeStatList[j].copyWith(sky: itemList[i].fcstValue);
              break;
            case "PTY":
              timeStatList[j] =
                  timeStatList[j].copyWith(pty: itemList[i].fcstValue);
              break;
            case "POP":
              timeStatList[j] =
                  timeStatList[j].copyWith(pop: itemList[i].fcstValue);
              break;
            case "WAV":
              timeStatList[j] =
                  timeStatList[j].copyWith(wav: itemList[i].fcstValue);
              break;
            case "PCP":
              timeStatList[j] =
                  timeStatList[j].copyWith(pcp: itemList[i].fcstValue);
              break;
            case "REH":
              timeStatList[j] =
                  timeStatList[j].copyWith(reh: itemList[i].fcstValue);
              break;
            case "SNO":
              timeStatList[j] =
                  timeStatList[j].copyWith(sno: itemList[i].fcstValue);
              break;
          }
        }
      }
    }

    for (int i = 0; i < timeStatList!.length; i++) {
      if (timeStatList[i].fcstTime?.substring(0, 2) ==
          DateFormat('hh').format(DateTime.now())) {
        todaysky.add(timeStatList[i].sky);
      }
    }

    for (int i = 0; i < timeStatList.length; i++) {
      if (timeStatList[i].fcstTime?.substring(0, 2) ==
          DateFormat('hh').format(DateTime.now())) {
        nowStatList.add(timeStatList[i]);
      }
    }
  }

  Future<void> makeweeklist() async {
    if (weekItem != 0) {
      weekdays.add(Weekdays(
          time: 3, val: Val(rnst: weekItem.rnSt3Am, wf: weekItem.wf3Am)));
      weekdays.add(Weekdays(
          time: 3, val: Val(rnst: weekItem.rnSt3Pm, wf: weekItem.wf3Pm)));
      weekdays.add(Weekdays(
          time: 4, val: Val(rnst: weekItem.rnSt4Am, wf: weekItem.wf4Am)));
      weekdays.add(Weekdays(
          time: 4, val: Val(rnst: weekItem.rnSt4Pm, wf: weekItem.wf4Pm)));
      weekdays.add(Weekdays(
          time: 5, val: Val(rnst: weekItem.rnSt5Am, wf: weekItem.wf5Am)));
      weekdays.add(Weekdays(
          time: 5, val: Val(rnst: weekItem.rnSt5Pm, wf: weekItem.wf5Pm)));
      weekdays.add(Weekdays(
          time: 6, val: Val(rnst: weekItem.rnSt6Am, wf: weekItem.wf6Am)));
      weekdays.add(Weekdays(
          time: 6, val: Val(rnst: weekItem.rnSt6Pm, wf: weekItem.wf6Pm)));
      weekdays.add(Weekdays(
          time: 7, val: Val(rnst: weekItem.rnSt7Am, wf: weekItem.wf7Am)));
      weekdays.add(Weekdays(
          time: 7, val: Val(rnst: weekItem.rnSt7Pm, wf: weekItem.wf7Pm)));
      /*
      weekdays.add(
          Weekdays(time: 8, val: Val(rnst: weekItem.rnSt8, wf: weekItem.wf8)));
      weekdays.add(
          Weekdays(time: 9, val: Val(rnst: weekItem.rnSt9, wf: weekItem.wf9)));
      weekdays.add(Weekdays(
          time: 10, val: Val(rnst: weekItem.rnSt10, wf: weekItem.wf10)));*/
    }
  }
}
