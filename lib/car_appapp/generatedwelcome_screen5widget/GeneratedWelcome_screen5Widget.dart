import 'package:flutter/material.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen5widget/generated/GeneratedPagesbuttonWidget4.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen5widget/generated/GeneratedSearchWidget.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen5widget/generated/GeneratedEasyFindingsCitationsandRatiosmadeeasytofindCaseFilesha.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen5widget/generated/GeneratedRectangle9Widget5.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen5widget/generated/GeneratedStatusbarWidget5.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen5widget/generated/GeneratedIcsharpnextweekWidget4.dart';

/* Frame welcome_screen5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWelcome_screen5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedLogin_platformsWidget'),
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
                        left: 62.0,
                        top: 278.0,
                        right: null,
                        bottom: null,
                        width: 255.2581787109375,
                        height: 549.0,
                        child:
                            GeneratedEasyFindingsCitationsandRatiosmadeeasytofindCaseFilesha(),
                      ),
                      Positioned(
                        left: 66.0,
                        top: 652.0,
                        right: null,
                        bottom: null,
                        width: 245.0,
                        height: 21.0,
                        child: GeneratedPagesbuttonWidget4(),
                      ),
                      Positioned(
                        left: 163.0,
                        top: 726.0,
                        right: null,
                        bottom: null,
                        width: 50.0,
                        height: 50.0,
                        child: GeneratedIcsharpnextweekWidget4(),
                      ),
                      Positioned(
                        left: 23.0,
                        top: 164.0,
                        right: null,
                        bottom: null,
                        width: 294.0,
                        height: 283.6062927246094,
                        child: GeneratedSearchWidget(),
                      ),
                      Positioned(
                        left: 120.0,
                        top: 797.0,
                        right: null,
                        bottom: null,
                        width: 135.0,
                        height: 5.0,
                        child: GeneratedRectangle9Widget5(),
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
                child: GeneratedStatusbarWidget5(),
              )
            ]),
      ),
    ));
  }
}
