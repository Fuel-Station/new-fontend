// // import 'dart:html';

// // ignore_for_file: prefer_typing_uninitialized_variables

// import 'package:flutter/material.dart';

// import 'form_detail.dart';

// class MyForm extends StatefulWidget {
//   const MyForm({super.key});

//   @override
//   State<MyForm> createState() => _MyFormState();
// }

// class _MyFormState extends State<MyForm> {
//   // ignore: prefer_typing_uninitialized_variables
//   late String fuelType;
//   late String fuelAmount;
//   final TextEditingController fueltypeController = TextEditingController();
//   final TextEditingController fuelamountController = TextEditingController();

//   @override
//   void dispose() {
//     super.dispose();
//     fueltypeController.dispose();
//     fuelamountController.dispose();
//   }

//   // void updatFuel(value) {
//   //   context:
//   //   context;
//   //   fuelType:
//   //   fueltypeController.text;
//   //   fuelAmount:
//   //   fuelamountController.text;
//   // }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('form'),
//           centerTitle: true,
//         ),
//         body: Container(
//           padding: EdgeInsets.all(20.0),
//           child: ListView(children: [
//             TextFormField(
//               controller: fueltypeController,
//               decoration: const InputDecoration(
//                   labelText: 'Fuel Type',
//                   prefixIcon: Icon(Icons.verified_user_rounded),
//                   border: OutlineInputBorder()),
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             TextFormField(
//               controller: fuelamountController,
//               decoration: const InputDecoration(
//                   labelText: 'Fuel amount',
//                   prefixIcon: Icon(Icons.verified_user_rounded),
//                   border: OutlineInputBorder()),
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             mybtn(context),
//           ]),
//         ));
//   }
// }

// void getData(){

// }


// // ignore: camel_case_types
// class mybtn extends StatelessWidget {
//   const mybtn(
//     BuildContext context, {
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return OutlinedButton(
//       style: OutlinedButton.styleFrom(minimumSize: const Size(200, 50)),
//       onPressed: () {
//         Navigator.push(context, MaterialPageRoute(builder: (context) {
//           var fueltypeController;
//           var fuelamountController;
//           return FormDetails(
//               fuelType: fueltypeController.length,
//               fuelAmount: fuelamountController);
//         }));
//       },
//       child: Text("done".toUpperCase(),
//           style: const TextStyle(fontWeight: FontWeight.bold)),
//     );
//   }
// }
