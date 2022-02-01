import 'package:flutter/material.dart';
import 'package:myapp/Pages/barcode/BarCodeScannerPage.dart';
import 'package:myapp/Pages/home/HomePage.dart';
import 'package:myapp/Pages/login/LoginPage.dart';
import 'package:myapp/Pages/SplashPage.dart';

var routes = <String, WidgetBuilder>{
  '/splashPage': (context) => SplashPage(),
  '/loginPage': (context) => LoginPage(),
  '/homePage': (context) => HomePage(),
  '/barCodePage': (context) => BarCodeScannerPage(),
};
