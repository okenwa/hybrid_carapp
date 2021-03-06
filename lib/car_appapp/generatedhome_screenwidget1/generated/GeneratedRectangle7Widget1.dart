import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Rectangle 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle7Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.05,
        c: 0.05,
        d: 1.00,
        child: Container(
          width: 154.99998474121094,
          height: 110.09385681152344,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(19.0),
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
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(19.0),
                  child: Container(
                    color: Color.fromARGB(255, 196, 196, 196),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(19.0),
                  child: Image.asset(
                    "assets/images/680ca357fad24cf551aa44b7ce1db3a0be06d158.png",
                    color: null,
                    fit: BoxFit.cover,
                    width: 154.99998474121094,
                    height: 110.09385681152344,
                    colorBlendMode: BlendMode.dstATop,
                  ),
                )
              ]),
        ));
  }
}
