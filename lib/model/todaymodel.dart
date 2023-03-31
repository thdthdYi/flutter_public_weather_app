import 'package:flutter/cupertino.dart';

class TodayModel {
  final int level;
  final String label; //한글날씨
  //final String state;
  final Icon weathericon; //날씨아이콘
  final Color primaryColor; //컬러

  TodayModel(
      {required this.level,
      required this.label,
      //required this.state,
      required this.weathericon,
      required this.primaryColor});
}
