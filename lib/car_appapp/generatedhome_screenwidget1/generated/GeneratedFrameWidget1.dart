import 'package:flutter/material.dart';
import 'package:flutterapp/car_appapp/generatedhome_screenwidget1/generated/GeneratedRectangle15Widget1.dart';
import 'package:flutterapp/car_appapp/generatedhome_screenwidget1/generated/GeneratedRectangle14Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/car_appapp/generatedhome_screenwidget1/generated/GeneratedRectangle16Widget1.dart';

/* Instance frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 828.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 828.0,
                    height: 150.0,
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
                            child: LayoutBuilder(builder: (BuildContext context,
                                BoxConstraints constraints) {
                              final double width =
                                  constraints.maxWidth * 0.3140096618357488;

                              final double height = constraints.maxHeight;

                              return Stack(children: [
                                TransformHelper.translate(
                                    x: 0,
                                    y: 0,
                                    z: 0,
                                    child: Container(
                                      width: width,
                                      height: height,
                                      child: GeneratedRectangle14Widget1(),
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
                            child: LayoutBuilder(builder: (BuildContext context,
                                BoxConstraints constraints) {
                              final double width =
                                  constraints.maxWidth * 0.3140096618357488;

                              final double height = constraints.maxHeight;

                              return Stack(children: [
                                TransformHelper.translate(
                                    x: constraints.maxWidth *
                                        0.34299516908212563,
                                    y: 0,
                                    z: 0,
                                    child: Container(
                                      width: width,
                                      height: height,
                                      child: GeneratedRectangle15Widget1(),
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
                            child: LayoutBuilder(builder: (BuildContext context,
                                BoxConstraints constraints) {
                              final double width =
                                  constraints.maxWidth * 0.3140096618357488;

                              final double height = constraints.maxHeight;

                              return Stack(children: [
                                TransformHelper.translate(
                                    x: constraints.maxWidth *
                                        0.6859903381642513,
                                    y: 0,
                                    z: 0,
                                    child: Container(
                                      width: width,
                                      height: height,
                                      child: GeneratedRectangle16Widget1(),
                                    ))
                              ]);
                            }),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
