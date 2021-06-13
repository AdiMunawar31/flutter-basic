// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatefulWidget {
//   MyApp({Key key}) : super(key: key);

//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   int num = 0;

//   void plusBtn() {
//     setState(() {
//       num++;
//     });
//   }

//   void minBtn() {
//     if (num == 0) {
//       setState(() {
//         num *= 0;
//       });
//     } else {
//       setState(() {
//         num--;
//       });
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(title: Text('Learn StateFull')),
//       body: Center(
//           child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Text(
//             num.toString(),
//             style: TextStyle(fontSize: 50),
//           ),
//           RaisedButton(child: Text('+'), onPressed: plusBtn),
//           RaisedButton(child: Text('-'), onPressed: minBtn),
//         ],
//       )),
//     ));
//   }
// }
