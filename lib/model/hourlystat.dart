import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final fontStyle = TextStyle(
    color: Colors.blueGrey, fontSize: 20.0, fontWeight: FontWeight.w700);

class Hourlystat extends StatelessWidget {
  final double width;
  final String time;
  final Icon staticon; //날씨 아이콘
  final String tmp; //기온
  final String label; //한글날씨

  const Hourlystat(
      {required this.width,
      required this.time,
      required this.staticon,
      required this.tmp,
      required this.label,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SizedBox(
      width: width,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          time,
          style: fontStyle,
        ),
        Container(child: staticon),
        Text(
          tmp,
          style: fontStyle,
        ),
        Text(
          label,
          style: fontStyle,
        )
      ]),
    );
  }
}
