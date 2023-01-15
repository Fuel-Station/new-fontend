// import 'dart:html';

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
  TextEditingController _normalDiesal = new TextEditingController();
  TextEditingController _supperDiesal = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input page"),
      ),
      body: Container(
        color: Colors.white70,
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 180,
                width: 300,
                decoration: BoxDecoration(
                    // color: Color.fromARGB(255, 167, 164, 164),
                    border: Border.all(
                        width: 5, color: Color.fromARGB(255, 5, 5, 5)),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 250,
                        child: TextField(
                          controller: _normalPetroal,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: '92 Petrol Amount',
                          ),
                        ),
                      ),
                    ),
                    // SizedBox(height: 20),
                    // Text("95 Octane petroal"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 250,
                        child: TextField(
                          controller: _superPetroal,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: '95 Petrol Amount'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                // width: 350,
                // child: Card(color: Colors.black),
              ),
              //Deesel
              Container(
                height: 190,
                width: 300,
                decoration: BoxDecoration(

                    // color: Color.fromARGB(255, 167, 164, 164),
                    border: Border.all(
                        width: 5, color: Color.fromARGB(255, 5, 5, 5)),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.center,
                        child: SizedBox(
                          width: 250,
                          child: TextField(
                            controller: _normalDiesal,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Diesel Amount'),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: SizedBox(
                        width: 250,
                        child: TextField(
                          controller: _supperDiesal,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Super Diesel Amount'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => FuelShowPage(
                              normalPetroal: _normalPetroal.text,
                              superPetroal: _superPetroal.text,
                              normalDiesal: _normalDiesal.text,
                              supperDiesal: _supperDiesal.text,
                            )));
                  },
                  child: Text("Done"))
            ],
          ),
        ),
      ),
    );
  }
}
