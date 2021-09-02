import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  String text;
  FontWeight font;
  double fontsize;
  String fontfamily;
  TextWidget(
      {required this.text,
      required this.font,
      required this.fontsize,
      required this.fontfamily});
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(

        fontFamily: fontfamily,
        fontWeight: font,
        fontSize: fontsize,
        color: const Color(0xffffffff),
        height: 1.4285714285714286,
      ),
      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      textAlign: TextAlign.left,
    );
  }
}
