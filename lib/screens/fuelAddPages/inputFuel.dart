import 'package:flutter/material.dart';
import 'package:fuel_app/screens/fuelAddPages/fuelshowPage.dart';

class InputFuel extends StatefulWidget {
  const InputFuel({super.key});

  @override
  State<InputFuel> createState() => _InputFuelState();
}

class _InputFuelState extends State<InputFuel> {
  TextEditingController _normalPetroal = new TextEditingController();
  TextEditingController _superPetroal = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input page"),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 250,
                child: TextField(
                  controller: _normalPetroal,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: '92 Petrol Amount'),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text("95 Octane petroal"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _superPetroal,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: '95 Petrol Amount'),
              ),
            ),
            SizedBox(height: 20),
            //Deesel
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _superPetroal,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: '95 Petrol Amount'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _superPetroal,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: '95 Petrol Amount'),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => FuelShowPage(
                          normalPetroal: _normalPetroal.text,
                          superPetroal: _superPetroal.text)));
                },
                child: Text("Done"))
          ],
        ),
      ),
    );
  }
}
