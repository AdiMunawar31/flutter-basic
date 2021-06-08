import 'package:basic/learn/11-20/17navigator/main_page.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          child: Text('LOGIN!'),
          onPressed: () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) {
              return MainPage();
            }));
          },
        ),
      ),
    );
  }
}
