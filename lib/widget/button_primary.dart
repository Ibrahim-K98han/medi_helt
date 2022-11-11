import 'package:flutter/material.dart';
import 'package:medi_helt/theme.dart';

class ButtonPrimary extends StatelessWidget {
   String text;
   Function onTap;

  ButtonPrimary({required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 100,
      height: 50,
      child: ElevatedButton(
        onPressed: onTap(),
        style: ElevatedButton.styleFrom(
            primary: greenColor,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20))),
        child: Text(text),
      ),
    );
  }
}
