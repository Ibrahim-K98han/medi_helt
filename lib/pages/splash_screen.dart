import 'package:flutter/material.dart';
import 'package:medi_helt/widget/button_primary.dart';
import 'package:medi_helt/widget/general_logo_space.dart';

import '../widget/widget_ilustration.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GeneralLogoSpace(
        child: Column(
          children: [
            SizedBox(
              height: 45,
            ),
            WidgetIlustration(
              child: ButtonPrimary(
                text: 'GET STARTED', onTap: (){},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
