
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:project_flutter/Screens/Library.dart';
import 'Screens/SplashScreen.dart';

var route = MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/',
  routes: {
    '/': (context) {
      SystemChrome.setEnabledSystemUIOverlays([]);
      return Library();
    },
    '/splashScreen': (context) => SplashScreen(),
    '/library': (context) => Library(),
//    '/authentification': (context) => Authentification(),
//    '/': (context =>
  },
);