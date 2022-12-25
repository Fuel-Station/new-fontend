// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/material.stlf';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/foundation/key.dart';
import 'package:fuel_app/screens/signup_screens.dart';

import 'Login_select_Page.dart';

class splashScreen extends StatefulWidget {
  static const routeName = "/splashScreen";
  @override
  State<StatefulWidget> createState() => InitState();
}

class InitState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return initWidget();
  }

  Widget initWidget() {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                color: new Color(0xfff5591F),
                gradient: LinearGradient(colors: [
                  (new Color(0xffF5591F)),
                  (new Color(0xffF2861E))
                ])),
          ),
          Center(
            child: Container(
              child: Image.asset('images/fuel.png'),
            ),
          ),
          Expanded(
              child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    margin: const EdgeInsets.all(100),
                    height: 50,
                    width: 150,
                    child: ElevatedButton(
                      onPressed: (() {
                        Navigator.of(context).pushNamed(LoginTypeSelect.routeName);
                      }),
                      child: Text(
                        "Start",
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 198, 231, 9),
                          shape: StadiumBorder()),
                    ),
                  )))
        ],
      ),
    );
  }
}
