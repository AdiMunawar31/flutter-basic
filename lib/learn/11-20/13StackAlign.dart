import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Learn Flutter D2Y')),
          body: Stack(children: [
            Column(
              children: [
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(color: Colors.black87),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(color: Colors.white),
                      )
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(color: Colors.white),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(color: Colors.black87),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            // LAYER 2

            ListView(children: [
              Column(children: [
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                      'asdf asdf jkl jkl; jkl; fdsa jkl;j fdsa jkl fddsa aassssddff aassddf jjkklll;llkjj aaasssdddfffdaaassddff jjkkkllll;;llkkjjkjjkjfljdfffddds safsfsf ffsdfsdfjkjkjfjdsajj ',
                      style: TextStyle(fontSize: 31, color: Colors.red)),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                      'asdf asdf jkl jkl; jkl; fdsa jkl;j fdsa jkl fddsa aassssddff aassddf jjkklll;llkjj aaasssdddfffdaaassddff jjkkkllll;;llkkjjkjjkjfljdfffddds safsfsf ffsdfsdfjkjkjfjdsajj ',
                      style: TextStyle(fontSize: 31, color: Colors.red)),
                )
              ])
            ]),

            // LAYER 3

            Align(
                alignment: Alignment(0, -0.95),
                child: RaisedButton(
                  onPressed: () {},
                  child: Text('Adi Munawar'),
                  color: Colors.amber,
                ))
          ])),
    );
  }
}
