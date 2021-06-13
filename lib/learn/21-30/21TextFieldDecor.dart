// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatefulWidget {
//   MyApp({Key key}) : super(key: key);

//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   TextEditingController controller = TextEditingController();
//   TextEditingController controllerPass = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(title: Text('D2Y CODING')),
//             body: Container(
//               margin: EdgeInsets.all(20),
//               child: Column(children: [
//                 Container(
//                   margin: EdgeInsets.only(bottom: 55.0, top: 50.0),
//                   child: Text(
//                     "Login Page!",
//                     style: TextStyle(
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.blue),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(bottom: 40.0),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       prefixIcon: Icon(Icons.email),
//                       hintText: "Masukan Nama Anda...",
//                       border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(5)),
//                     ),
//                     controller: controller,
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(bottom: 40.0),
//                   child: TextField(
//                     obscureText: true,
//                     decoration: InputDecoration(
//                       prefixIcon: Icon(Icons.lock),
//                       hintText: "Masukan Password Anda...",
//                       suffixIcon: Icon(Icons.remove_red_eye),
//                       border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(5)),
//                     ),
//                     controller: controllerPass,
//                   ),
//                 ),
//                 RaisedButton(
//                   padding: EdgeInsets.only(
//                       left: 176, right: 176, top: 15, bottom: 15),
//                   onPressed: () {},
//                   child: Icon(
//                     Icons.login,
//                     color: Colors.white,
//                   ),
//                   color: Colors.blue,
//                 )
//               ]),
//             )));
//   }
// }
