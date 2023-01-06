// // import 'dart:html';

// import 'package:flutter/material.dart';

// class FormDetails extends StatefulWidget {
// FormDetails({Key? key,required this.fuelType,required this.fuelAmount}) : super(key: key);

//   String fuelType = "null";
//   String fuelAmount = "null";

//   @override
//   State<FormDetails> createState() => _FormDetailsState();
// }

// class _FormDetailsState extends State<FormDetails> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('details'),
//         leading: IconButton(
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           icon: Icon(Icons.arrow_back),
//         ),
//       ),
//       body: Center(
//         child: Container(padding: EdgeInsets.all(20.0),
//         child: ListView(
//           children: [
//             ListTile(leading: Icon(Icons.account_balance_outlined),
//             title: Text(widget.fuelType),
            
//             )
//           ],
//         ),),
//       ),
//     );
//   }
// }
