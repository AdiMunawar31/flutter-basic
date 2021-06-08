import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Learn Flutter D2Y')),
          body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Col 1'),
                Text('Col 2'),
                Text('Col 3'),
                Row(
                  children: <Widget>[
                    Text('Col 3'),
                    Text('Col 3'),
                    Text('Col 3'),
                  ],
                )
              ])),
    );
  }
}
