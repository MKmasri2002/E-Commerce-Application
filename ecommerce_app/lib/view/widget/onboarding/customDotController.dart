import 'package:ecommerce_app/controler/onboardingcontroller.dart';
import 'package:ecommerce_app/core/constant/appColor.dart';
import 'package:ecommerce_app/data/datasource/static/static.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class CustomDotControler extends StatelessWidget {
  const CustomDotControler({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<OnBoardingControllerImp>(
      builder:
          (controller) => Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ...List.generate(
                onBoardingList.length,
                (index) => AnimatedContainer(
                  duration: Duration(milliseconds: 900),
                  margin: EdgeInsets.only(right: 5),
                  width: controller.currentPage == index ? 10 : 5,
                  height: controller.currentPage == index ? 10 : 5,
                  decoration: BoxDecoration(
                    color: AppColor.primaryColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ],
          ),
    );
  }
}
