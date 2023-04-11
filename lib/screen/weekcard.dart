import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../controller/controller.dart';

import '../model/todaymodel.dart';
import '../model/weekday.dart';
import '../model/weekstat.dart';

import 'card.dart';

class WeekCard extends StatelessWidget {
  final List<List<TodayModel>> modelsList;
  const WeekCard(this.modelsList, {super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenCard(
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
      CardTitle(title: '날짜별 날씨'),
      SizedBox(
          height: 300,
          child: LayoutBuilder(builder: (context, constraint) {
            return ListView(
                scrollDirection: Axis.vertical,
                physics: const PageScrollPhysics(),
                children: modelsList.map((item) {
                  int idx = modelsList.indexOf(item);
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 8.0, vertical: 4.0),
                    child: Row(
                      children: item
                          .map((e) =>
                              //Row 간격이 작동을 안함 > padding으로 감싸고 container를 expanded로 변경
                              Expanded(
                                  child: Weekstat(
                                      height: constraint.maxHeight / 5,
                                      day:
                                          '${Controller.to.weekdays[idx].time.toString()}일 후',
                                      time: idx++ % 2 == 1 ? "오후" : "오전",
                                      staticon: e.weathericon,
                                      state: e.label)))
                          .toList(),
                    ),
                  );
                }).toList());
          }))
    ]));
  }
}
