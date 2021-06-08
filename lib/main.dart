import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.adb, color: Colors.white70),
          title: Text(
            'D2Y CODING',
            style: TextStyle(color: Colors.white70),
          ),
          actions: [
            IconButton(icon: Icon(Icons.settings), onPressed: () {}),
            IconButton(icon: Icon(Icons.exit_to_app), onPressed: () {}),
          ],
          flexibleSpace: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: FractionalOffset.topLeft,
                      end: FractionalOffset.bottomRight,
                      colors: [Color(0xff0096ff), Color(0xff6610f2)]),
                  image: DecorationImage(
                      image: AssetImage('images/imgs.png'), fit: BoxFit.none))),
        ),
        body: Center(
            child: Text(
          'Adi Munawar',
          style: TextStyle(
              color: Colors.blue, fontSize: 50, fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}
