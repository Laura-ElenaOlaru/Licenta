import 'package:flutter/material.dart';

/* Text Register
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRegisterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.transparent,
      elevation: 0,
      onPressed: () => Navigator.of(context).pushNamed('/intro'),
      child: Align(
        alignment: Alignment.center,
        child: Text(
          '''Register''',
          overflow: TextOverflow.visible,
          textAlign: TextAlign.center,
          style: TextStyle(
            height: 1,
            fontSize: 45,
            fontFamily: 'Work Sans',
            fontWeight: FontWeight.w700,
            color: Color.fromARGB(255, 255, 255, 255),

            /* letterSpacing: -1.0757393646240234, */
          ),
        ),
      ),
    );
  }
}