// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: DefaultTabController(
//             length: 4,
//             child: Scaffold(
//               backgroundColor: Colors.black,
//               appBar: AppBar(
//                 title: Text("Library Music"),
//                 backgroundColor: Colors.lightBlue[900],
//                 bottom: TabBar(tabs: [
//                   Tab(
//                     icon: Icon(Icons.music_note_outlined),
//                     text: "TRACKS",
//                   ),
//                   Tab(
//                     icon: Icon(Icons.supervisor_account_sharp),
//                     text: "ARTISTS",
//                   ),
//                   Tab(
//                     icon: Icon(Icons.library_music_outlined),
//                     text: "ALBUMS",
//                   ),
//                   Tab(
//                     icon: Icon(Icons.queue_music),
//                     text: "GENRES",
//                   ),
//                 ]),
//               ),
//               body: TabBarView(children: [
//                 Center(
//                     child: Text(
//                   "Tracks Page",
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 26,
//                       fontWeight: FontWeight.bold),
//                 )),
//                 Center(
//                     child: Text(
//                   "Artists Page",
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 26,
//                       fontWeight: FontWeight.bold),
//                 )),
//                 Center(
//                     child: Text(
//                   "Albums Page",
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 26,
//                       fontWeight: FontWeight.bold),
//                 )),
//                 Center(
//                     child: Text(
//                   "Genres Page",
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 26,
//                       fontWeight: FontWeight.bold),
//                 )),
//               ]),
//             )));
//   }
// }
