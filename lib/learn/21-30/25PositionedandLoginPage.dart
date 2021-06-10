import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Main(),
    );
  }
}

class Main extends StatelessWidget {
  double getSmall(BuildContext context) =>
      MediaQuery.of(context).size.width * 2 / 3;
  double getBig(BuildContext context) =>
      MediaQuery.of(context).size.width * 7 / 8;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink[100],
        body: Stack(
          children: [
            // SMALL CIRCULLAR =============================================================

            Positioned(
              right: -getSmall(context) / 3,
              top: -getSmall(context) / 3,
              child: Container(
                width: getSmall(context),
                height: getSmall(context),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xFFB226B2), Color(0xFFFF6DA7)])),
              ),
            ),

            // BIG CIRCULLAR ==============================================================

            Positioned(
              left: -getBig(context) / 4,
              top: -getBig(context) / 4,
              child: Container(
                child: Center(
                    child: Text('D2YYYY',
                        style: TextStyle(
                            fontFamily: 'Pacifico',
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white))),
                width: getBig(context),
                height: getBig(context),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xFFB226B2), Color(0xFFFF6DA7)])),
              ),
            ),

            // BOTTOM CIRCULLAR ===========================================================

            Positioned(
              right: -getBig(context) / 3,
              bottom: -getBig(context) / 3,
              child: Opacity(
                opacity: 0.2,
                child: Container(
                    width: getBig(context),
                    height: getBig(context),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.pink[50],
                    )),
              ),
            ),

            // LISTVIEW ====================================================

            Align(
              alignment: Alignment.bottomCenter,
              child: ListView(
                children: [
                  // CARD ==========================================================

                  Container(
                      margin: EdgeInsets.fromLTRB(20, 300, 20, 10),
                      padding: EdgeInsets.fromLTRB(20, 10, 20, 35),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(7)),
                      child: Column(
                        children: [
                          TextField(
                              decoration: InputDecoration(
                                  icon: Icon(
                                    Icons.email,
                                    color: Colors.pink[500],
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.pink[500])),
                                  labelText: "Email",
                                  labelStyle:
                                      TextStyle(color: Colors.pink[400]))),
                          TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                  icon: Icon(
                                    Icons.lock_rounded,
                                    color: Colors.pink[500],
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.pink[500])),
                                  labelText: "Password",
                                  labelStyle:
                                      TextStyle(color: Colors.pink[400]),
                                  suffixIcon: Icon(Icons.remove_red_eye,
                                      color: Colors.pink[500]))),
                        ],
                      )),

                  // FORGOT PASSWORD ===============================================

                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 26, 20),
                      child: Text(
                        "FORGOT PASSWORD?",
                        style: TextStyle(color: Colors.pink[700], fontSize: 15),
                      ),
                    ),
                  ),

                  // Button ========================================================

                  Center(
                    child: Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(60),
                      child: Container(
                          width: MediaQuery.of(context).size.width * 7 / 8,
                          height: 53,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Colors.blue[400],
                                    Colors.pink[300],
                                  ])),
                          child: Material(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.transparent,
                            child: InkWell(
                                onTap: () {},
                                child: Center(
                                    child: Text(
                                  "SIGN IN",
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ))),
                          )),
                    ),
                  ),

                  // TEXT SIGN UP ===================================================

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
                        child: Text(
                          "DON'T HAVE AN ACCOUNT ? ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
                        child: Text(
                          " SIGN UP ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.pink[500],
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ));
  }
}
