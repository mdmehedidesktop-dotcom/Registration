import 'package:flutter/material.dart';
class MyTextWidget extends StatelessWidget {
  const MyTextWidget({super.key,required this.title,required this.fontSize,required this.fontWeight,required this.color});
  final String title;
  final double fontSize;
  final FontWeight? fontWeight;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }
}
