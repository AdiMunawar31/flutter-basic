import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TabBar myTab = TabBar(
        indicator: BoxDecoration(
            color: Colors.blue[900],
            border: Border(bottom: BorderSide(color: Colors.yellowAccent))),
        tabs: [
          Tab(
            // icon: Icon(Icons.music_note_outlined),
            text: "TRACKS",
          ),
          Tab(
            // icon: Icon(Icons.supervisor_account_sharp),
            text: "ARTISTS",
          ),
          Tab(
            // icon: Icon(Icons.library_music_outlined),
            text: "ALBUMS",
          ),
          Tab(
            // icon: Icon(Icons.queue_music),
            text: "GENRES",
          ),
        ]);
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
            length: 4,
            child: Scaffold(
              backgroundColor: Colors.black,
              appBar: AppBar(
                  title: Text("Library Music"),
                  backgroundColor: Colors.indigo[800],
                  bottom: PreferredSize(
                      preferredSize:
                          Size.fromHeight(myTab.preferredSize.height),
                      child:
                          Container(color: Colors.indigo[900], child: myTab))),
              body: TabBarView(children: [
                Center(
                    child: Text(
                  "Tracks Page",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.bold),
                )),
                Center(
                    child: Text(
                  "Artists Page",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.bold),
                )),
                Center(
                    child: Text(
                  "Albums Page",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.bold),
                )),
                Center(
                    child: Text(
                  "Genres Page",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.bold),
                )),
              ]),
            )));
  }
}
