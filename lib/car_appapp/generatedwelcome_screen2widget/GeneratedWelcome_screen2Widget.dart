import 'package:flutter/material.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen2widget/generated/GeneratedElectronicCourtOFAppealReportsover1000copiesoftheElectr.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen2widget/generated/GeneratedPagesbuttonWidget1.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen2widget/generated/GeneratedIcsharpnextweekWidget1.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen2widget/generated/GeneratedCarelectronicWidget.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen2widget/generated/GeneratedRectangle9Widget2.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen2widget/generated/GeneratedStatusbarWidget2.dart';

/* Frame welcome_screen2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWelcome_screen2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedWelcome_screen3Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Container(
                width: 375.0,
                height: 812.0,
                child: Stack(
                    fit: StackFit.expand,
                    alignment: Alignment.center,
                    overflow: Overflow.visible,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.zero,
                        child: Container(
                          color: Color.fromARGB(255, 247, 247, 247),
                        ),
                      ),
                      Positioned(
                        left: 61.0,
                        top: 271.0,
                        right: null,
                        bottom: null,
                        width: 255.2581787109375,
                        height: 549.0,
                        child:
                            GeneratedElectronicCourtOFAppealReportsover1000copiesoftheElectr(),
                      ),
                      Positioned(
                        left: 66.0,
                        top: 652.0,
                        right: null,
                        bottom: null,
                        width: 245.0,
                        height: 21.0,
                        child: GeneratedPagesbuttonWidget1(),
                      ),
                      Positioned(
                        left: 163.0,
                        top: 726.0,
                        right: null,
                        bottom: null,
                        width: 50.0,
                        height: 50.0,
                        child: GeneratedIcsharpnextweekWidget1(),
                      ),
                      Positioned(
                        left: 28.0,
                        top: 135.0,
                        right: null,
                        bottom: null,
                        width: 319.0,
                        height: 315.7571105957031,
                        child: GeneratedCarelectronicWidget(),
                      ),
                      Positioned(
                        left: 120.0,
                        top: 798.0,
                        right: null,
                        bottom: null,
                        width: 135.0,
                        height: 5.0,
                        child: GeneratedRectangle9Widget2(),
                      )
                    ]),
              ),
              Positioned(
                left: 20.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 340.0467834472656,
                height: 24.0,
                child: GeneratedStatusbarWidget2(),
              )
            ]),
      ),
    ));
  }
}