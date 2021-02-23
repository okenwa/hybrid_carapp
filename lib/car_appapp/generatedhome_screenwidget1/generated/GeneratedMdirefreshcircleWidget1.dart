import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/car_appapp/generatedhome_screenwidget1/generated/GeneratedVectorWidget272.dart';

/* Frame mdi:refresh-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMdirefreshcircleWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 26.1285343170166,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8333334922790527;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      20.000003814697266;

                  double percentHeight = 0.8333336374945187;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      21.773786544799805;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333314955234528,
                        translateY: constraints.maxHeight * 0.0833333090004385,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget272())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
