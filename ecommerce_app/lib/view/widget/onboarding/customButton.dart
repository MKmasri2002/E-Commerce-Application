import 'package:ecommerce_app/controler/onboardingcontroller.dart';
import 'package:ecommerce_app/core/constant/appColor.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';

class CustomButton extends GetView<OnBoardingControllerImp> {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 30),
      child: MaterialButton(
        onPressed: () {
          controller.next();
        },
        color: AppColor.primaryColor,
        padding: EdgeInsets.symmetric(horizontal: 100),
        textColor: Colors.white,
        child: Text("continue"),
      ),
    );
  }
}
