import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Learn Flutter D2Y')),
        body: Center(
            child: Text('Mhunawar',
                style: TextStyle(
                  fontSize: 20,
                  decoration: TextDecoration.lineThrough,
                  decorationColor: Colors.blue,
                  decorationStyle: TextDecorationStyle.wavy,
                  decorationThickness: 5,
                ))),
      ),
    );
  }
}
