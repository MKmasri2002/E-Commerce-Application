import 'package:ecommerce_app/core/constant/appRoute.dart';
import 'package:ecommerce_app/view/screen/authentication/login.dart';
import 'package:flutter/material.dart';
import 'package:path/path.dart';

Map<String, Widget Function(BuildContext)> routes = {
  AppRoute.login: (context) => Login(),
};
