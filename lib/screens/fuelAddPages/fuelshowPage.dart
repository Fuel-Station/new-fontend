import 'package:flutter/material.dart';
// import 'dart:html';

class FuelShowPage extends StatelessWidget {
  String normalPetroal, superPetroal, normalDiesal, supperDiesal;

  FuelShowPage(
      {required this.normalPetroal,
      required this.superPetroal,
      required this.normalDiesal,
      required this.supperDiesal});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('92 Petrol:${normalPetroal}'),
          Text('95 Petrol:${superPetroal}'),
          Text('95 Petrol:${normalDiesal}'),
          Text('95 Petrol:${supperDiesal}'),
        ]),
      ),
    );
  }
}
