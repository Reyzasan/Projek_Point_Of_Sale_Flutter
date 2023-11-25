import 'package:assesment/additem.dart';
import 'package:assesment/inputdata.dart';
import 'package:flutter/material.dart';

import 'cartpage.dart';
import 'splash.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Orion',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/":(context) => splashscreen(),
        "cartPage": (context) => CartPage(),
        "additem":(context) => AddItem(),
        "inputdata":(context) => InputData(),
      },
    );
  }
}

