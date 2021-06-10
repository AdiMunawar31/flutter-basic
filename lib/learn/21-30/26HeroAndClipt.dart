import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyMain());
  }
}

class MyMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[100],
      appBar: AppBar(
        title: Text("Hero Images"),
        backgroundColor: Colors.black87,
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return Second();
          }));
        },
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(10, 10, 5, 20),
              child: Hero(
                tag: "pp",
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Container(
                      width: 80,
                      height: 80,
                      child: Image(
                        fit: BoxFit.cover,
                        image: AssetImage('images/pp.jpg'),
                      )),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5, 10, 5, 20),
              child: Hero(
                tag: "pp2",
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Container(
                      width: 80,
                      height: 80,
                      child: Image(
                        fit: BoxFit.cover,
                        image: AssetImage('images/pp.jpg'),
                      )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text("Hero Images"),
        backgroundColor: Colors.black87,
      ),
      body: Center(
        child: Hero(
          tag: 'pp',
          child: Container(
              width: 350,
              height: 300,
              child: Image(
                fit: BoxFit.cover,
                image: AssetImage('images/pp.jpg'),
              )),
        ),
      ),
    );
  }
}
