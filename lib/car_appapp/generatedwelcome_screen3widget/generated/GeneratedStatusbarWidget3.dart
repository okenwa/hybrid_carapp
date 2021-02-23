import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen3widget/generated/GeneratedConnectionsWidget3.dart';
import 'package:flutterapp/car_appapp/generatedwelcome_screen3widget/generated/GeneratedTimeWidget3.dart';

/* Instance status bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusbarWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.0467834472656,
      height: 24.0,
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
                final double width = constraints.maxWidth * 0.18526862498545005;

                final double height =
                    constraints.maxHeight * 0.9396421909332275;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8028307082702836,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedConnectionsWidget3(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.14997936308345958;

                final double height =
                    constraints.maxHeight * 0.9683911005655924;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.041666666666666664,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTimeWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
