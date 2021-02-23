import 'package:flutter/material.dart';
import 'package:flutterapp/car_appapp/generatedhome_screenwidget1/generated/GeneratedVectorWidget283.dart';
import 'package:flutterapp/car_appapp/generatedhome_screenwidget1/generated/GeneratedVectorWidget284.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame bx:bx-search-alt
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBxbxsearchaltWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 25.0,
        height: 25.0,
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
                  double percentWidth = 0.7794583892822265;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      19.486459732055664;

                  double percentHeight = 0.7795000457763672;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      19.48750114440918;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333464622497559,
                        translateY: constraints.maxHeight * 0.08333342552185058,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget283())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.2844167900085449;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 7.110419750213623;

                  double percentHeight = 0.16508327484130858;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      4.127081871032715;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.29891511917114255,
                        translateY: constraints.maxHeight * 0.2515833282470703,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget284())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
