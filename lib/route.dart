import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fuel_app/splashScreen.dart';

final Map<String, WidgetBuilder> routes = {
  splashScreen.routeName: (_) => splashScreen(),
};
