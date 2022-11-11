import 'package:flutter/material.dart';
import '../theme.dart';

class WidgetIlustration extends StatelessWidget {
  Widget? child;

  WidgetIlustration({this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/splash_ilustration.png',
          width: 250,
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          'title',
          style: TextStyle(fontSize: 25),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 16,),
        Column(
          children: [
            Text('Subtitle 1 ',style: TextStyle(
              fontSize: 15,
              color: greyLightColor
            ),),
            SizedBox(height: 10,),
            Text('Subtitle 2 ',style: TextStyle(
                fontSize: 15,
                color: greyLightColor
            ),),
            child ?? SizedBox()
          ],
        )
      ],
    );
  }
}
