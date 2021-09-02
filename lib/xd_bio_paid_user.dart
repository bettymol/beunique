import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:hash_gate/widgets/imageSlider.dart';
import 'package:hash_gate/widgets/textWidget.dart';
import 'package:hash_gate/widgets/instagramWidget.dart';
import 'package:hash_gate/widgets/buttonWidget.dart';
import 'package:hash_gate/widgets/table.dart';

class XDBioPaidUser extends StatelessWidget {
  XDBioPaidUser({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: const Color(0xffffffff),
      body: ListView(
        children: [
          Container(
            //height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Column(children: [
              Imageslider(),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      TextWidget(
                          text: "Person Name, Age",
                          font: FontWeight.w500,
                          fontsize: 16,
                          fontfamily: "Helvetica Neue"),
                      SizedBox(
                        height: 5,
                      ),
                      TextWidget(
                          text:
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. ',
                          font: FontWeight.w500,
                          fontsize: 14,
                          fontfamily: "Arial"),
                      SizedBox(
                        height: 20,
                      ),
                      TextWidget(
                          text: "Basic Info",
                          font: FontWeight.w500,
                          fontsize: 16,
                          fontfamily: "Helvetica Neue"),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                       // padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17.0),
                          color: const Color(0x99495896),
                        ),
                        child: Table(

                          children: [
                            TableRow(
                                decoration: BoxDecoration(
                                  border: Border(

                                    bottom: BorderSide(width: 2,color:Color(0xff0A2175)),
                                  ),

                                ),

                                children: [
                              Tablerows(
                                colname: 'Name',
                                pos: CrossAxisAlignment.start,
                              ),
                              Tablerows(
                                colname: 'Name',
                                pos: CrossAxisAlignment.end,
                              ),
                            ]),
                            TableRow(
                                decoration: BoxDecoration(
                                  border: Border(

                                    bottom: BorderSide(width: 2,color:Color(0xff0A2175)),
                                  ),

                                ),
                                children: [

                              Tablerows(
                                colname: 'Gender',
                                pos: CrossAxisAlignment.start,
                              ),
                              Tablerows(
                                colname: 'Gender',
                                pos: CrossAxisAlignment.end,
                              ),
                            ]),
                            TableRow(
                                decoration: BoxDecoration(
                                  border: Border(

                                    bottom: BorderSide(width: 2, color:Color(0xff0A2175)),
                                  ),

                                ),
                                children: [
                              Tablerows(
                                colname: 'Age',
                                pos: CrossAxisAlignment.start,
                              ),
                              Tablerows(
                                colname: 'AGE',
                                pos: CrossAxisAlignment.end,
                              ),
                            ]),
                            TableRow(

                                children: [
                              Tablerows(
                                colname: 'Location',
                                pos: CrossAxisAlignment.start,
                              ),
                              Tablerows(
                                colname: 'Location',
                                pos: CrossAxisAlignment.end,
                              ),
                            ]),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextWidget(
                          text: "Personal Info",
                          font: FontWeight.w500,
                          fontsize: 16,
                          fontfamily: "Helvetica Neue"),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        //padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17.0),
                          color: const Color(0x99495896),
                        ),
                        child: Table(
                          children: [
                            TableRow(
                                decoration: BoxDecoration(
                                  border: Border(

                                    bottom: BorderSide(width: 2,color:Color(0xff0A2175)),
                                  ),

                                ),
                                children: [
                              Tablerows(
                                colname: 'Looking For',
                                pos: CrossAxisAlignment.start,
                              ),
                              Tablerows(
                                colname: 'Women',
                                pos: CrossAxisAlignment.end,
                              ),
                            ]),
                            TableRow(
                                decoration: BoxDecoration(
                                  border: Border(

                                    bottom: BorderSide(width: 2,color:Color(0xff0A2175)),
                                  ),

                                ),
                                children: [
                              Tablerows(
                                colname: 'Relationship Status',
                                pos: CrossAxisAlignment.start,
                              ),
                              Tablerows(
                                colname: 'Single',
                                pos: CrossAxisAlignment.end,
                              ),
                            ]),
                            TableRow(
                                decoration: BoxDecoration(
                                  border: Border(

                                    bottom: BorderSide(width: 2,color:Color(0xff0A2175)),
                                  ),

                                ),
                                children: [
                              Tablerows(
                                colname: 'Kids',
                                pos: CrossAxisAlignment.start,
                              ),
                              Tablerows(
                                colname: 'yes',
                                pos: CrossAxisAlignment.end,
                              ),
                            ]),
                            TableRow(
                                decoration: BoxDecoration(
                                  border: Border(

                                    bottom: BorderSide(width: 2,color:Color(0xff0A2175)),
                                  ),

                                ),
                                children: [
                              Tablerows(
                                colname: 'Work Title',
                                pos: CrossAxisAlignment.start,
                              ),
                              Tablerows(
                                colname: 'Developer',
                                pos: CrossAxisAlignment.end,
                              ),
                            ]),
                            TableRow(
                                decoration: BoxDecoration(
                                  border: Border(

                                    bottom: BorderSide(width: 2,color:Color(0xff0A2175)),
                                  ),

                                ),
                                children: [
                              Tablerows(
                                colname: 'Hair Color',
                                pos: CrossAxisAlignment.start,
                              ),
                              Tablerows(
                                colname: 'Black',
                                pos: CrossAxisAlignment.end,
                              ),
                            ]),
                            TableRow(
                                decoration: BoxDecoration(
                                  border: Border(

                                    bottom: BorderSide(width: 2,color:Color(0xff0A2175)),
                                  ),

                                ),
                                children: [
                              Tablerows(
                                colname: 'Eye Color',
                                pos: CrossAxisAlignment.start,
                              ),
                              Tablerows(
                                colname: 'Black',
                                pos: CrossAxisAlignment.end,
                              ),
                            ]),
                            TableRow(
                                decoration: BoxDecoration(
                                  border: Border(

                                    bottom: BorderSide(width: 2,color:Color(0xff0A2175)),
                                  ),

                                ),
                                children: [
                              Tablerows(
                                colname: 'Height',
                                pos: CrossAxisAlignment.start,
                              ),
                              Tablerows(
                                colname: '5 FT',
                                pos: CrossAxisAlignment.end,
                              ),
                            ]),
                            TableRow(
                                decoration: BoxDecoration(
                                  border: Border(

                                    bottom: BorderSide(width: 2,color:Color(0xff0A2175)),
                                  ),

                                ),
                                children: [
                              Tablerows(
                                colname: 'Ethencity',
                                pos: CrossAxisAlignment.start,
                              ),
                              Tablerows(
                                colname: 'Asian',
                                pos: CrossAxisAlignment.end,
                              ),
                            ]),
                            TableRow(

                                children: [
                              Tablerows(
                                colname: 'Religion',
                                pos: CrossAxisAlignment.start,
                              ),
                              Tablerows(
                                colname: 'Christian',
                                pos: CrossAxisAlignment.end,
                              ),
                            ]),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextWidget(
                          text: "100 Instagram Post",
                          font: FontWeight.w500,
                          fontsize: 16,
                          fontfamily: "Helvetica Neue"),
                      SizedBox(
                        height: 10,
                      ),
                      Instagram(),
                      SizedBox(
                        height: 20,
                      ),

                      ButtonWidget(),
                    ]),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
