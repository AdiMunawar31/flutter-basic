// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatefulWidget {
//   MyApp({Key key}) : super(key: key);

//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   List<Widget> widgets = [];
//   int counter = 1;

//   // _MyAppState() {
//   //   for (int i = 0; i < 15; i++)
//   //     widgets.add(
//   //         Text("Data ke- " + i.toString(), style: TextStyle(fontSize: 30)));
//   // }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(title: Text('Learn StateFull')),
//       body: ListView(
//         children: <Widget>[
//           Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: <Widget>[
//                 RaisedButton(
//                   child: Text('Add'),
//                   onPressed: () {
//                     setState(() {
//                       widgets.add(Text("Data ke- " + counter.toString(),
//                           style: TextStyle(fontSize: 30)));
//                       counter++;
//                     });
//                   },
//                 ),
//                 RaisedButton(
//                   child: Text('Remove'),
//                   onPressed: () {
//                     setState(() {
//                       widgets.removeLast();
//                       counter--;
//                     });
//                   },
//                 )
//               ]),
//           Column(
//               crossAxisAlignment: CrossAxisAlignment.center, children: widgets)
//         ],
//       ),
//     ));
//   }
// }
