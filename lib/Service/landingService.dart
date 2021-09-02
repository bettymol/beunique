

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:hash_gate/Model/landing.dart';
import 'dart:convert';
class landingSevice
{
  List <dynamic>images=List<Interest>.empty();
  Future <Passion> Landing() async{


    var url=Uri.parse("https://api.zipconnect.app/api/v1/category/60597fa4eb72561fb6bb064f");
    final response =await http.get(url);
    //print(response);
    if (response.statusCode == 200) {
      dynamic parsedList = json.decode(response.body);
      print('betty');

         images=parsedList['data']['interests'].map((val) => Interest.fromJson(val)).toList();
         print(images[0].image);
        return Passion.fromJson(json.decode(response.body));

    }
    else{
      throw Exception('failed to load');
    }
    //print(parsedList);

  }
}
