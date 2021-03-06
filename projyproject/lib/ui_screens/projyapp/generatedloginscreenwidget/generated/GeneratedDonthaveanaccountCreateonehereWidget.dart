import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

/* Text Don’t have an account? Create one here!
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDonthaveanaccountCreateonehereWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: RichText(
          overflow: TextOverflow.visible,
          textAlign: TextAlign.center,
          text: TextSpan(
            style: TextStyle(
              height: 1.1718749904143566,
              fontSize: 21.76340675354004,
              fontFamily: 'Work Sans',
              fontWeight: FontWeight.w600,
              color: Color.fromARGB(255, 255, 255, 255),
              /* letterSpacing: -0.4352681350708008, */
            ),
            children: [
              TextSpan(
                text: '''Don’t have an account? Create one ''',
              ),
              TextSpan(
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    Navigator.pushNamed(context, "/register");
                  },
                text: '''here!''',
                style: TextStyle(
                  fontFamily: 'Work Sans',
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 245, 95, 95),

                  /* letterSpacing: null, */
                ),
              )
            ],
          )),
    );
  }
}

class HoverGestureRecognizer {}
