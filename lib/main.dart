import 'package:flutter/material.dart';
import 'package:fuel_app/providers/user_providers.dart';
import 'package:fuel_app/screens/signup_screens.dart';
import 'package:fuel_app/splashScreen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(create: (_) => UserProvider(),)
  ],
  child: const MyApp(),
  ),
  );

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      home: SignupScreen(), 

    );
  }
}
