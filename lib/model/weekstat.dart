import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final fontStyle = TextStyle(
    color: Colors.blueGrey, fontSize: 15.0, fontWeight: FontWeight.w700);

class Weekstat extends StatelessWidget {
  final String day;
  final String time;
  final double height;
  final Icon staticon; //날씨 아이콘
  final String state; //한글날씨
  //final String label; //영어날씨

  const Weekstat(
      {required this.day,
      required this.time,
      required this.height,
      required this.staticon,
      required this.state,
      //required this.label,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SizedBox(
      height: height,
      child: Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Text(
            day.toString(),
            style: fontStyle,
          ),
          Text(
            time,
            style: fontStyle,
          ),
          Container(child: staticon),
          SizedBox(
            width: 70,
            child: Text(
              state,
              style: fontStyle,
            ),
          ),
        ]),
      ),
    );
  }
}
