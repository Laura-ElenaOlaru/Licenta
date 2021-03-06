import 'package:flutter/material.dart';
import 'package:projyproject/ui_screens/helpers/svg/svg.dart';

/* Vector Ellipse 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse6Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190.0,
      height: 78.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10000),
            topRight: Radius.circular(10000),
            bottomLeft: Radius.circular(10000),
            bottomRight: Radius.circular(10000)),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 10.0),
            blurRadius: 15.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M190 39C190 60.5391 147.467 78 95 78C42.533 78 0 60.5391 0 39C0 17.4609 42.533 0 95 0C147.467 0 190 17.4609 190 39Z')
          ..color = Color.fromARGB(255, 135, 134, 231),
      ]),
    );
  }
}
