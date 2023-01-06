import 'package:flutter/material.dart';

class FuelShowPage extends StatelessWidget {
  String normalPetroal, superPetroal;

  FuelShowPage({required this.normalPetroal, required this.superPetroal});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('92 Petrol:${normalPetroal}'),
          Text('95 Petrol:${superPetroal}'),
        ]),
      ),
    );
  }
}
