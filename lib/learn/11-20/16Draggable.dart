import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color blue = Colors.blue;
  Color yellow = Colors.yellow;
  Color red = Colors.red;
  Color targetColor;

  bool isAccept = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Draggable'),
        ),
        body:
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              // COLOR 1 ==============================================================

              Draggable<Color>(
                data: blue,
                child: SizedBox(
                    width: 80,
                    height: 80,
                    child: Material(
                      color: blue,
                      shape: StadiumBorder(),
                    )),
                childWhenDragging: SizedBox(
                    width: 80,
                    height: 80,
                    child: Material(
                      color: blue.withOpacity(0.2),
                      shape: StadiumBorder(),
                    )),
                feedback: SizedBox(
                    width: 80,
                    height: 80,
                    child: Material(
                      color: blue.withOpacity(0.5),
                      shape: StadiumBorder(),
                    )),
              ),

              // COLOR 2 ==============================================================

              Draggable<Color>(
                data: yellow,
                child: SizedBox(
                    width: 80,
                    height: 80,
                    child: Material(
                      color: yellow,
                      shape: StadiumBorder(),
                    )),
                childWhenDragging: SizedBox(
                    width: 80,
                    height: 80,
                    child: Material(
                      color: yellow.withOpacity(0.2),
                      shape: StadiumBorder(),
                    )),
                feedback: SizedBox(
                    width: 80,
                    height: 80,
                    child: Material(
                      color: yellow.withOpacity(0.5),
                      shape: StadiumBorder(),
                    )),
              ),

              // COLOR 3 ==============================================================

              Draggable<Color>(
                data: red,
                child: SizedBox(
                    width: 80,
                    height: 80,
                    child: Material(
                      color: red,
                      shape: StadiumBorder(),
                    )),
                childWhenDragging: SizedBox(
                    width: 80,
                    height: 80,
                    child: Material(
                      color: red.withOpacity(0.2),
                      shape: StadiumBorder(),
                    )),
                feedback: SizedBox(
                    width: 80,
                    height: 80,
                    child: Material(
                      color: red.withOpacity(0.5),
                      shape: StadiumBorder(),
                    )),
              ),
            ],
          ),
          DragTarget<Color>(
            onWillAccept: (value) => true,
            onAccept: (value) {
              isAccept = true;
              targetColor = value;
            },
            builder: (context, candidates, rejected) {
              return (isAccept == true)
                  ? SizedBox(
                      width: 250,
                      height: 100,
                      child: Material(
                        color: targetColor,
                        elevation: 3,
                        shape: StadiumBorder(),
                      ))
                  : SizedBox(
                      width: 250,
                      height: 100,
                      child: Material(
                        color: Colors.black12,
                        elevation: 3,
                        shape: StadiumBorder(),
                      ));
            },
          )
        ]),
      ),
    );
  }
}
