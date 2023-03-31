import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_weather_2/screen/homescreen2.dart';
import 'screen/homescreen.dart';
import 'package:get/get.dart';
import 'controller/controller.dart';

void main() {
  Get.put(Controller());
  runApp(MyApp());
}

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  // Override behavior methods and getters like dragDevices
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
        // etc.
      };
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      scrollBehavior: MyCustomScrollBehavior(),
      debugShowCheckedModeBanner: false,
      title: 'Weather app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'sunflower',
      ),
      home: HomeScreen(),
    );
  }
}
