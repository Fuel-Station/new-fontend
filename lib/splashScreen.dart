import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/material.stlf';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';

class splashScreen extends StatefulWidget {
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
          )
        ],
      ),
    );
  }
}
