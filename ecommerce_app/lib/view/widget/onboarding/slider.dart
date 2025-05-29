import 'package:ecommerce_app/controler/onboardingcontroller.dart';
import 'package:ecommerce_app/core/constant/appColor.dart';
import 'package:ecommerce_app/data/datasource/static/static.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SliderOnBoarding extends GetView<OnBoardingControllerImp> {
  const SliderOnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: controller.pageController,
      onPageChanged: (val) {
        controller.onPageChanged(val);
      },
      itemCount: onBoardingList.length,
      itemBuilder:
          (context, i) => Column(
            children: [
              SizedBox(height: 20),
              Text(
                onBoardingList[i].title,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(height: 40),
              Image.asset(
                onBoardingList[i].image,
                width: 200,
                height: 200,
                fit: BoxFit.fill,
              ),
              SizedBox(height: 40),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                child: Text(
                  onBoardingList[i].body,
                  textAlign: TextAlign.center,
                  style: TextStyle(height: 2, color: AppColor.grey),
                ),
              ),
            ],
          ),
    );
  }
}
