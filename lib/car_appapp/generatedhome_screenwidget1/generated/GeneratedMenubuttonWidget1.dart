import 'package:flutter/material.dart';
import 'package:flutterapp/car_appapp/generatedhome_screenwidget1/generated/GeneratedLinemdmenuWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/car_appapp/generatedhome_screenwidget1/generated/GeneratedMoreWidget1.dart';

/* Group menubutton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenubuttonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 31.0,
            height: 41.0,
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
                          constraints.maxWidth * 1.1612903225806452;

                      final double height =
                          constraints.maxHeight * 0.5609756097560976;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: 0,
                            y: constraints.maxHeight * 0.5609756097560976,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedMoreWidget1(),
                            ))
                      ]);
                    }),
                  )
                ]),
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
              final double width = constraints.maxWidth * 0.7741935483870968;

              final double height = constraints.maxHeight * 0.5853658536585366;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.12903225806451613,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedLinemdmenuWidget1(),
                    ))
              ]);
            }),
          )
        ]);
  }
}
