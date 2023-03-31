import 'package:flutter/material.dart';
import 'package:flutter_weather_2/model/todaymodel.dart';
import 'package:flutter_weather_2/screen/screen_appbar.dart';
import 'package:get/get.dart';

import '../controller/controller.dart';

import '../model/todaylevel.dart';
import 'weekcard.dart';
import 'hourlycard.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Obx(() {
      if (Controller.to.isLoading.value == false) {
        return Center(child: CircularProgressIndicator());
      } else {
        print("start homescreen");

//날씨데이터 모델

        final status = todayLevel
            .where((e) => e.level < int.parse(Controller.to.todaysky.first))
            .toList();

        final todaystatus = List.generate(
            Controller.to.timeStatList.length,
            (idx) => todayLevel
                .where((e) =>
                    e.level <
                    int.parse('${Controller.to.timeStatList[idx].sky}'))
                .toList());

        final weekstatus = List.generate(
            Controller.to.weekdays.length,
            (idx) => todayLevel
                .where((e) => e.label == Controller.to.weekdays[idx].val!.wf)
                .toList());

        print(weekstatus.length);

        return Container(
          color: status[0].primaryColor,
          child: CustomScrollView(slivers: [
            ScreenAppBar(status[0]),
            SliverToBoxAdapter(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    HourlyCard(todaystatus ?? todaystatus),
                    SizedBox(
                      height: 15.0,
                    ),
                    WeekCard(weekstatus ?? weekstatus),
                  ]),
            )
          ]),
        );
      }
    }));
  }
}
