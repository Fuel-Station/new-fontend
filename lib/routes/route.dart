import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fuel_app/screens/signup_screens.dart';
import 'package:fuel_app/screens/splashScreen.dart';

import '../screens/Login_select_Page.dart';

final Map<String, WidgetBuilder> routes = {
  splashScreen.routeName: (_) => splashScreen(),
  LoginTypeSelect.routeName:(_)=> LoginTypeSelect(),
  SignupScreen.routeName: (_) => const SignupScreen()
};
