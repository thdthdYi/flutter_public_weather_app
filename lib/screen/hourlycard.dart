import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/controller.dart';
import '../model/hourlystat.dart';

import '../model/todaymodel.dart';
import '../screen/card.dart';

class HourlyCard extends StatelessWidget {
  final List<List<TodayModel>> modelsList;

  HourlyCard(this.modelsList, {super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      if (Controller.to.isLoading.value == false) {
        return Center(child: CircularProgressIndicator());
      } else {
        return ScreenCard(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CardTitle(title: '시간별 날씨'),
            SizedBox(
                height: 150,
                child: LayoutBuilder(builder: (context, constraint) {
                  return ListView(
                      scrollDirection: Axis.horizontal,
                      physics: PageScrollPhysics(),
                      children: modelsList.map((item) {
                        int idx = modelsList.indexOf(item);
                        return Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: item
                              .map((e) => Hourlystat(
                                  width: constraint.maxWidth / 5,
                                  time:
                                      '${Controller.to.timeStatList[idx]?.fcstTime?.substring(0, 2)} 시',
                                  staticon: e.weathericon,
                                  tmp:
                                      '${Controller.to.timeStatList[idx++]?.tmp}도',
                                  label: e.label))
                              .toList(),
                        );
                      }).toList()
                      /*
                          Hourlystat(
                            time: '시간',
                            staticon: Icon(Icons.sunny),
                            state: "맑음",
                            label: "Sunny",
                          ),*/
                      );
                })),
          ],
        ));
      }
    });
  }
}
