import 'package:ecommerce_app/view/widget/onboarding/customButton.dart';
import 'package:ecommerce_app/view/widget/onboarding/customDotController.dart';
import 'package:ecommerce_app/view/widget/onboarding/slider.dart';
import 'package:flutter/material.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(flex: 3, child: SliderOnBoarding()),
            Expanded(
              flex: 1,
              child: Column(
                children: [
                  CustomDotControler(),
                  Spacer(flex: 2),
                  CustomButton(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
