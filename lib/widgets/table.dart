import 'package:flutter/material.dart';
import 'package:hash_gate/widgets/textWidget.dart';

class Tablerows extends StatelessWidget {
  CrossAxisAlignment pos = CrossAxisAlignment.start;
  String colname = "";
  Tablerows({required this.colname, required this.pos});
  @override
  Widget build(BuildContext context) {
    return Column(

        crossAxisAlignment: pos, children: [
      Padding(
        padding: const EdgeInsets.fromLTRB(15, 25, 15,25 ),
        child: TextWidget(
            text: colname,
            font: FontWeight.w500,
            fontsize: 16,
            fontfamily: "Helvetica Neue"),
      ),
    ]);
  }
}
