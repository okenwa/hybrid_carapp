import 'package:flutter/material.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen1widget/generated/GeneratedCarreportsWidget.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen1widget/generated/GeneratedTheCourtofAppealReportsisamustreadforallJudgesLegalPrac.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen1widget/generated/GeneratedVectorWidget5.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen1widget/generated/GeneratedStatusbarWidget1.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen1widget/generated/GeneratedPagesbuttonWidget.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen1widget/generated/GeneratedIcsharpnextweekWidget.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen1widget/generated/GeneratedRectangle9Widget1.dart';

/* Frame welcome_screen1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWelcome_screen1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedWelcome_screen2Widget'),
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
                        left: 42.0,
                        top: 134.0,
                        right: null,
                        bottom: null,
                        width: 261.0,
                        height: 281.3206481933594,
                        child: GeneratedVectorWidget5(),
                      ),
                      Positioned(
                        left: 54.0,
                        top: 181.69691467285156,
                        right: null,
                        bottom: null,
                        width: 267.0,
                        height: 251.12667846679688,
                        child: GeneratedCarreportsWidget(),
                      ),
                      Positioned(
                        left: 61.0,
                        top: 243.0,
                        right: null,
                        bottom: null,
                        width: 255.2581787109375,
                        height: 549.0,
                        child:
                            GeneratedTheCourtofAppealReportsisamustreadforallJudgesLegalPrac(),
                      ),
                      Positioned(
                        left: 66.0,
                        top: 652.0,
                        right: null,
                        bottom: null,
                        width: 245.0,
                        height: 21.0,
                        child: GeneratedPagesbuttonWidget(),
                      ),
                      Positioned(
                        left: 163.0,
                        top: 726.0,
                        right: null,
                        bottom: null,
                        width: 50.0,
                        height: 50.0,
                        child: GeneratedIcsharpnextweekWidget(),
                      ),
                      Positioned(
                        left: 120.0,
                        top: 796.0,
                        right: null,
                        bottom: null,
                        width: 135.0,
                        height: 5.0,
                        child: GeneratedRectangle9Widget1(),
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
                child: GeneratedStatusbarWidget1(),
              )
            ]),
      ),
    ));
  }
}