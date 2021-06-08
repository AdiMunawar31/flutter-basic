import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text('Learn Flutter D2Y')),
            body: Container(
              color: Colors.blueGrey,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(bottom: 30),
              // Child Container
              child: Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: <Color>[Colors.blue, Colors.green])),
              ),
            )));
  }
}
