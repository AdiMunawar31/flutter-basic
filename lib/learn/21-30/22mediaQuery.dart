import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Main(),
    );
  }
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Learn Flutter D2Y')),
        body: (MediaQuery.of(context).orientation == Orientation.portrait)
            ? Column(children: layout())
            : Row(children: layout()));
  }

  List<Widget> layout() {
    return <Widget>[
      Container(color: Colors.blue, width: 260, height: 200),
      Container(color: Colors.yellow, width: 260, height: 200),
      Container(color: Colors.red, width: 260, height: 200),
    ];
  }
}
