import 'package:flutter/material.dart';
import 'package:flutter_weather_2/model/todaymodel.dart';

final todayLevel = [
  //맑음
  TodayModel(
      level: 0, //sky value
      label: '맑음',
      weathericon: const Icon(
        Icons.sunny,
        color: Color.fromARGB(255, 255, 243, 133),
        size: 40,
      ),
      primaryColor: const Color.fromARGB(255, 150, 219, 252)),
  TodayModel(
      level: 6,
      label: '구름많음',
      weathericon: const Icon(
        Icons.cloud,
        color: Colors.grey,
        size: 40,
      ),
      primaryColor: const Color.fromARGB(255, 214, 212, 212)),
  TodayModel(
      level: 9,
      label: '흐림',
      weathericon: const Icon(
        Icons.umbrella_rounded,
        color: Colors.grey,
        size: 40,
      ),
      primaryColor: const Color.fromARGB(255, 179, 179, 179)),
  TodayModel(
      level: 9,
      label: '흐리고 비',
      weathericon: const Icon(
        Icons.umbrella_rounded,
        color: Colors.grey,
        size: 40,
      ),
      primaryColor: const Color.fromARGB(255, 179, 179, 179)),
];
