import 'package:ecommerce_app/core/constant/appColor.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 30),
      child: MaterialButton(
        onPressed: () {},
        color: AppColor.primaryColor,
        padding: EdgeInsets.symmetric(horizontal: 100),
        textColor: Colors.white,
        child: Text("continue"),
      ),
    );
  }
}
