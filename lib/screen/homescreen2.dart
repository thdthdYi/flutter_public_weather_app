import 'package:flutter/material.dart';
import 'package:flutter_weather_2/screen/screen_appbar.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../controller/controller.dart';
import '../model/todaylevel.dart';
import '../model/todaystatmodel.dart';
import '../model/todayweather.dart';
import 'card.dart';

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Obx(() {
          if (Controller.to.isLoading.value == false) {
            return Center(child: CircularProgressIndicator());
          } else {
            //Controller.to.maketodaylist();

            final status = todayLevel
                .where((e) => e.level < int.parse(Controller.to.todaysky.last))
                .toList();
/*
            final nowWeather = Controller.to.timeStatList
                .where((e) =>
                    e.fcstTime == DateFormat('hh').format(DateTime.now()))
                .toList();

            print(nowWeather);*/
/*
            final todaystatus = List.generate(
                Controller.to.timeStatList.length,
                (index) => todayLevel
                    .where((e) =>
                        e.level <
                        int.parse('${Controller.to.timeStatList[index].sky}'))
                    .toList());
            print('list generate');
            print(todaystatus.length);*/

            return CustomScrollView(slivers: [
              ScreenAppBar(status[0]),
              SliverToBoxAdapter(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(
                    height: 300,
                    child: LayoutBuilder(builder: (context, constraint) {
                      return ListView.builder(
                          itemCount: Controller.to.timeStatList.length,
                          itemBuilder: (context, index) {
                            return Container(
                              height: 50,
                              child: Row(children: [
                                Text(Controller.to.timeStatList[index].fcstTime
                                    .toString()),
                                SizedBox(width: 10.0),
                                Text(Controller.to.timeStatList[index].tmp
                                    .toString()),
                                SizedBox(width: 10.0),
                                Text(Controller.to.timeStatList[index].uuu
                                    .toString()),
                                SizedBox(width: 10.0),
                                Text(Controller.to.timeStatList[index].vvv
                                    .toString()),
                                SizedBox(width: 10.0),
                                Text(Controller.to.timeStatList[index].vec
                                    .toString()),
                                SizedBox(width: 10.0),
                                Text(Controller.to.timeStatList[index].wsd
                                    .toString()),
                                SizedBox(width: 10.0),
                                Text(Controller.to.timeStatList[index].sky
                                    .toString()),
                                SizedBox(width: 10.0),
                                Text(Controller.to.timeStatList[index].pty
                                    .toString()),
                                SizedBox(width: 10.0),
                                Text(Controller.to.timeStatList[index].pop
                                    .toString()),
                                SizedBox(width: 10.0),
                                Text(Controller.to.timeStatList[index].wav
                                    .toString()),
                                SizedBox(width: 10.0),
                                Text(Controller.to.timeStatList[index].pcp
                                    .toString()),
                                SizedBox(width: 10.0),
                                Text(Controller.to.timeStatList[index].reh
                                    .toString()),
                                SizedBox(width: 10.0),
                                Text(Controller.to.timeStatList[index].sno
                                    .toString()),
                              ]),
                            );
                          });
                    }),
                  ),
                ],
              ))
            ]);
          }
        }));
  }
}
