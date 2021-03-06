import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/car_appapp/generatedhome_screenwidget1/generated/GeneratedGroupWidget7.dart';

/* Frame radix-icons:reader
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRadixiconsreaderWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 23.0,
        height: 23.0,
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
                      constraints.maxWidth * 0.7333332559336787;

                  final double height =
                      constraints.maxHeight * 0.8667578489884086;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.13333138175632642,
                        y: constraints.maxHeight * 0.0665753406027089,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget7(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
