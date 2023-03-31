import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_weather_2/model/todaymodel.dart';

import '../controller/controller.dart';
import 'package:get/get.dart';

class ScreenAppBar extends StatelessWidget {
  //ScreenAppBar({Key? key}) : super(key: key);

  //final StatusModel statusmodel;
  final TodayModel todaymoel;

  ScreenAppBar(this.todaymoel, {super.key});

  //final Controller c = Get.find();

  final fontStyle = TextStyle(
      color: Colors.blueGrey, fontSize: 30.0, fontWeight: FontWeight.w700);

  @override
  Widget build(BuildContext context) {
    //final Controller c = Get.find();
    return SliverAppBar(
        backgroundColor: todaymoel.primaryColor,
        expandedHeight: 300,
        flexibleSpace: FlexibleSpaceBar(
          background: SafeArea(
              child: Container(
            margin: EdgeInsets.only(top: kToolbarHeight),
            child: Column(
              children: [
                Text(
                  '오늘의 날씨',
                  style: fontStyle.copyWith(fontSize: 40.0),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Obx(() {
                            if (Controller.to.isLoading.value == false) {
                              return Center(child: CircularProgressIndicator());
                            } else {
                              return Column(children: [
                                Text('현재 ${DateTime.now().hour}시',
                                    style: fontStyle),
                                SizedBox(
                                  height: 20.0,
                                ),
                                Container(
                                  child: todaymoel.weathericon,
                                ),
                                Text('${todaymoel.label}', style: fontStyle),
                              ]);
                            }
                          }),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Column(
                        children: [
                          Obx(() {
                            if (Controller.to.isLoading.value == false) {
                              return Center(child: CircularProgressIndicator());
                            } else {
                              return Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('기온',
                                        style:
                                            fontStyle.copyWith(fontSize: 20.0)),
                                    SizedBox(
                                      height: 7.0,
                                    ),
                                    Text('풍속',
                                        style:
                                            fontStyle.copyWith(fontSize: 20.0)),
                                    SizedBox(
                                      height: 7.0,
                                    ),
                                    Text('강수량',
                                        style:
                                            fontStyle.copyWith(fontSize: 20.0)),
                                    SizedBox(
                                      height: 7.0,
                                    ),
                                    Text('습도',
                                        style:
                                            fontStyle.copyWith(fontSize: 20.0)),
                                  ]);
                            }
                          }),
                        ],
                      ),
                    ),
                    Expanded(
                        flex: 2,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('${Controller.to.nowStatList[0].tmp}도',
                                  style: fontStyle.copyWith(
                                      fontSize: 20.0,
                                      color:
                                          Color.fromARGB(244, 75, 100, 110))),
                              SizedBox(
                                height: 5.0,
                              ),
                              Text('${Controller.to.nowStatList[0].wsd} m/s',
                                  style: fontStyle.copyWith(
                                      fontSize: 20.0,
                                      color:
                                          Color.fromARGB(244, 75, 100, 110))),
                              SizedBox(
                                height: 5.0,
                              ),
                              Text('${Controller.to.nowStatList[0].pcp}',
                                  style: fontStyle.copyWith(
                                      fontSize: 20.0,
                                      color:
                                          Color.fromARGB(244, 75, 100, 110))),
                              SizedBox(
                                height: 5.0,
                              ),
                              Text('${Controller.to.nowStatList[0].reh}',
                                  style: fontStyle.copyWith(
                                      fontSize: 20.0,
                                      color:
                                          Color.fromARGB(244, 75, 100, 110))),
                            ])),
                  ],
                ),
              ],
            ),
          )),
        ));
  }
}
