// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Main(),
//     );
//   }
// }

// class Main extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('D2Y CODING'),
//           backgroundColor: Color(0xFF8C062F),
//         ),
//         body: Stack(
//           children: [
//             Container(
//               decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                       begin: Alignment.topLeft,
//                       end: Alignment.bottomRight,
//                       colors: [Color(0xFFFE5788), Color(0xFFF56D5D)])),
//             ),
//             Center(
//                 child: SizedBox(
//               width: MediaQuery.of(context).size.width * 0.8,
//               height: MediaQuery.of(context).size.height * 0.6,
//               child: Card(
//                 elevation: 8,
//                 child: Stack(
//                   children: <Widget>[
//                     Opacity(
//                         opacity: 0.7,
//                         child: Container(
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(7),
//                             image: DecorationImage(
//                                 image: AssetImage("images/bg.png"),
//                                 fit: BoxFit.cover),
//                           ),
//                         )),
//                     Container(
//                       height: MediaQuery.of(context).size.height * 0.3,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.only(
//                             topLeft: Radius.circular(4),
//                             topRight: Radius.circular(4),
//                           ),
//                           image: DecorationImage(
//                               image: AssetImage("images/pp.jpg"),
//                               fit: BoxFit.cover)),
//                     ),
//                     Container(
//                       margin: EdgeInsets.fromLTRB(
//                           20,
//                           50 + MediaQuery.of(context).size.height * 0.3,
//                           20,
//                           20),
//                       child: Center(
//                         child: Column(
//                           children: [
//                             Text(
//                               "Helloooo Guys My Name Adi Munawar",
//                               maxLines: 2,
//                               textAlign: TextAlign.center,
//                               style: TextStyle(
//                                   color: Color(0xFF8C062F),
//                                   fontSize: 24,
//                                   fontWeight: FontWeight.bold),
//                             ),
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
//                               child: Row(
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 children: [
//                                   Text(
//                                     "Posted On : ",
//                                     style: TextStyle(
//                                         color: Colors.grey,
//                                         fontSize: 14,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                   Text(
//                                     "July 31, 2021",
//                                     style: TextStyle(
//                                         color: Color(0xFF8C062F),
//                                         fontSize: 14,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Row(children: [
//                               Spacer(flex: 10),
//                               Icon(Icons.thumb_up,
//                                   size: 18, color: Colors.black54),
//                               Spacer(flex: 1),
//                               Text(
//                                 "74",
//                                 style: TextStyle(color: Colors.black54),
//                               ),
//                               Spacer(flex: 5),
//                               Icon(Icons.comment,
//                                   size: 18, color: Colors.black54),
//                               Spacer(flex: 1),
//                               Text(
//                                 "3126",
//                                 style: TextStyle(color: Colors.black54),
//                               ),
//                               Spacer(flex: 10),
//                             ])
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ))
//           ],
//         ));
//   }
// }
