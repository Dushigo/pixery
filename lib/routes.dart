
import 'package:flutter/material.dart';
import 'package:project_flutter/Screens/Home.dart';
import 'Screens/SplashScreen.dart';

MaterialApp route = MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/home',
  routes: <String, WidgetBuilder>{
    '/splashScreen': (BuildContext context) => SplashScreen(),
    '/home': (BuildContext context) => Home(),
  },
);