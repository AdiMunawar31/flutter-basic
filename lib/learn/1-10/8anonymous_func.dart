import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int num = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('Learn StateFull')),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            num.toString(),
            style: TextStyle(fontSize: 50),
          ),
          RaisedButton(
              child: Text('+'),
              onPressed: () {
                setState(() {
                  num++;
                });
              }),
        ],
      )),
    ));
  }
}
