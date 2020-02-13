import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'Screens/SplashScreen.dart';

var route = MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/',
  routes: {
    '/': (context) {
      SystemChrome.setEnabledSystemUIOverlays([]);
      return SplashScreen();
    },
    '/splashScreen': (context) => SplashScreen(),
//    '/authentification': (context) => Authentification(),
//    '/': (context =>
  },
);