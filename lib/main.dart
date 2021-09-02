import 'package:flutter/material.dart';

import 'package:hash_gate/xd_Passion.dart';
import 'package:hash_gate/xd_bio_paid_user.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => XDPassion(),
        '/home': (context) => XDBioPaidUser(),
      },
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
    );
  }
}
