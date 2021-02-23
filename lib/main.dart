import 'package:flutter/material.dart';
import 'package:flutterapp/car_appapp/generatedsplashscreenwidget/GeneratedSplashscreenWidget.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen1widget/GeneratedWelcome_screen1Widget.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen2widget/GeneratedWelcome_screen2Widget.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen3widget/GeneratedWelcome_screen3Widget.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen4widget/GeneratedWelcome_screen4Widget.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen5widget/GeneratedWelcome_screen5Widget.dart';
import 'package:flutterapp/car_appapp/generatedregister_screenwidget/GeneratedRegister_screenWidget.dart';
import 'package:flutterapp/car_appapp/generatedlogin_screenwidget/GeneratedLogin_screenWidget.dart';
import 'package:flutterapp/car_appapp/generatedsearchwidget1/GeneratedSearchWidget1.dart';
import 'package:flutterapp/car_appapp/generatedhome_screenwidget/GeneratedHome_screenWidget.dart';
import 'package:flutterapp/car_appapp/generatedhome_screenwidget1/GeneratedHome_screenWidget1.dart';
import 'package:flutterapp/car_appapp/generatedlogin_platformswidget/GeneratedLogin_platformsWidget.dart';
import 'package:flutterapp/car_appapp/generatedstatusbarwidget12/GeneratedStatusbarWidget12.dart';
import 'package:flutterapp/car_appapp/generatedbuttonwidget2/GeneratedButtonWidget2.dart';

void main() {
  runApp(car_appApp());
}

class car_appApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashscreenWidget',
      routes: {
        '/GeneratedSplashscreenWidget': (context) =>
            GeneratedSplashscreenWidget(),
        '/GeneratedWelcome_screen1Widget': (context) =>
            GeneratedWelcome_screen1Widget(),
        '/GeneratedWelcome_screen2Widget': (context) =>
            GeneratedWelcome_screen2Widget(),
        '/GeneratedWelcome_screen3Widget': (context) =>
            GeneratedWelcome_screen3Widget(),
        '/GeneratedWelcome_screen4Widget': (context) =>
            GeneratedWelcome_screen4Widget(),
        '/GeneratedWelcome_screen5Widget': (context) =>
            GeneratedWelcome_screen5Widget(),
        '/GeneratedRegister_screenWidget': (context) =>
            GeneratedRegister_screenWidget(),
        '/GeneratedLogin_screenWidget': (context) =>
            GeneratedLogin_screenWidget(),
        '/GeneratedSearchWidget1': (context) => GeneratedSearchWidget1(),
        '/GeneratedHome_screenWidget': (context) =>
            GeneratedHome_screenWidget(),
        '/GeneratedHome_screenWidget1': (context) =>
            GeneratedHome_screenWidget1(),
        '/GeneratedLogin_platformsWidget': (context) =>
            GeneratedLogin_platformsWidget(),
        '/GeneratedStatusbarWidget12': (context) =>
            GeneratedStatusbarWidget12(),
        '/GeneratedButtonWidget2': (context) => GeneratedButtonWidget2(),
      },
    );
  }
}
