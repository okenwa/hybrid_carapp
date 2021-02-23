import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/car_appapp/generatedwelcome_screen2widget/generated/GeneratedVectorWidget45.dart';

/* Frame ic:sharp-next-week
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcsharpnextweekWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedLogin_platformsWidget'),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 50.0,
            height: 50.0,
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
                      double percentWidth = 0.8333334350585937;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          41.66667175292969;

                      double percentHeight = 0.7916667175292968;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          39.583335876464844;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.0833333683013916,
                            translateY: constraints.maxHeight * 0.125,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget45())
                      ]);
                    }),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
