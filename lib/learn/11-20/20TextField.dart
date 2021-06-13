// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatefulWidget {
//   MyApp({Key key}) : super(key: key);

//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   TextEditingController controller = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(title: Text('Learn StateFull')),
//             body: Container(
//               margin: EdgeInsets.all(30),
//               child: Column(children: [
//                 Container(
//                   margin: EdgeInsets.only(bottom: 25.0, top: 10.0),
//                   child: Text(
//                     controller.text.toUpperCase(),
//                     style: TextStyle(
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.blue),
//                   ),
//                 ),
//                 TextField(
//                   onChanged: (val) {
//                     setState(() {});
//                   },
//                   controller: controller,
//                 )
//               ]),
//             )));
//   }
// }
