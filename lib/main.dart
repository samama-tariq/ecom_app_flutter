import 'package:ecom_app/Screen_2.dart';
import 'package:flutter/material.dart';
import 'Screen_1.dart';
import 'Screen_3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          // body: Screen_1(),
          // body: AccountInfo(),
          body: Screen_3(),
        ));
  }
}
