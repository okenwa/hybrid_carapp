import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/car_appapp/generatedlogin_platformswidget/generated/GeneratedWelcometoCARWidget.dart';
import 'package:flutterapp/car_appapp/generatedlogin_platformswidget/generated/GeneratedCarlogo1Widget1.dart';
import 'package:flutterapp/car_appapp/generatedlogin_platformswidget/generated/GeneratedLoginintocontinueWidget.dart';

/* Group login_text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogin_textWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280.0,
      height: 68.08287048339844,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.18928571428571428;

                final double height =
                    constraints.maxHeight * 0.9265600322196097;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.02857142857142857,
                      y: constraints.maxHeight * 0.07343991175018418,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCarlogo1Widget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 38.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 235.0,
              height: 57.0,
              child: GeneratedWelcometoCARWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 37.0,
              right: null,
              bottom: null,
              width: 282.0,
              height: 27.0,
              child: GeneratedLoginintocontinueWidget(),
            )
          ]),
    );
  }
}