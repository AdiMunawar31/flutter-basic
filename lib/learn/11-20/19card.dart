import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.green,
          body: Container(
            margin: EdgeInsets.all(20),
            child: ListView(children: [
              Card(
                elevation: 5,
                child: Row(children: [
                  Container(
                      margin: EdgeInsets.all(10),
                      child: Icon(
                        Icons.search,
                        color: Colors.green,
                      )),
                  Text('Input Your Search')
                ]),
              )
            ]),
          )),
    );
  }
}
