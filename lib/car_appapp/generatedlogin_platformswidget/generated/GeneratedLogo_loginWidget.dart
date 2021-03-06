import 'package:flutter/material.dart';
import 'package:flutterapp/car_appapp/generatedlogin_platformswidget/generated/GeneratedFoundationmailWidget.dart';
import 'package:flutterapp/car_appapp/generatedlogin_platformswidget/generated/GeneratedTwitter_logo_loginWidget.dart';
import 'package:flutterapp/car_appapp/generatedlogin_platformswidget/generated/GeneratedApple_logo_loginWidget.dart';

/* Group logo_login
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogo_loginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLogin_screenWidget'),
      child: Container(
        width: 265.0,
        height: 59.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 265.0,
                height: 59.0,
                child: GeneratedApple_logo_loginWidget(),
              ),
              Positioned(
                left: 104.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 57.0,
                height: 57.0,
                child: GeneratedTwitter_logo_loginWidget(),
              ),
              Positioned(
                left: 218.0,
                top: 11.0,
                right: null,
                bottom: null,
                width: 38.0,
                height: 38.0,
                child: GeneratedFoundationmailWidget(),
              )
            ]),
      ),
    );
  }
}
