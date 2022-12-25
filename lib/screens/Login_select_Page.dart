import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:fuel_app/screens/signup_screens.dart';

class LoginTypeSelect extends StatefulWidget {
  static const routeName = "LoginTypeSelect";
  const LoginTypeSelect({super.key});

  @override
  State<LoginTypeSelect> createState() => _LoginTypeSelectState();
}

class _LoginTypeSelectState extends State<LoginTypeSelect> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      // appBar: AppBar(title: Text("")),
      body: Container(
        padding: EdgeInsets.all(36),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Welcome!",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Image.asset(
              'images/LoginArt1.jpg',
            ),
            Column(
              children: [
                Text(
                  "Register as a,",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(SignupScreen.routeName);
                      },
                      style: OutlinedButton.styleFrom(
                          shape: RoundedRectangleBorder(),
                          foregroundColor: Color.fromRGBO(10, 10, 10, 1),
                          side:
                              BorderSide(color: Color.fromARGB(255, 247, 7, 7)),
                          padding: EdgeInsets.symmetric(vertical: 12)),
                      child: Text(
                        "Fuel Station",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(SignupScreen.routeName);
                      },
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(),
                          foregroundColor: Color.fromRGBO(10, 10, 10, 1),
                          backgroundColor: Color.fromARGB(255, 230, 11, 11),
                          side:
                              BorderSide(color: Color.fromARGB(255, 247, 7, 7)),
                          padding: EdgeInsets.symmetric(vertical: 12)),
                      child: Text(
                        "Customer",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
