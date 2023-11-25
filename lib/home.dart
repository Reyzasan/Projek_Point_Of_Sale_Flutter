import 'package:flutter/material.dart';

import 'welcome_screen.dart';

class homepage extends StatelessWidget{
  const homepage({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}