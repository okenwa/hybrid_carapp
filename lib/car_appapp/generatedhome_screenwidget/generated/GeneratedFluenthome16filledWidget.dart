import 'package:flutter/material.dart';
import 'package:flutterapp/car_appapp/generatedhome_screenwidget/generated/GeneratedGroupWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame fluent:home-16-filled
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFluenthome16filledWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 26.219999313354492,
        height: 26.219999313354492,
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
                  final double width =
                      constraints.maxWidth * 0.7500001273020669;

                  final double height =
                      constraints.maxHeight * 0.8132088042691439;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.1250011639046119,
                        y: constraints.maxHeight * 0.06179125938188954,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
