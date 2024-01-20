import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/pic.jpg'),
            ),
            Text(
              "Shariq Malik",
              style: TextStyle(
                fontSize: 28.0,
                color: Colors.white,
                fontFamily: "Pacifico",
                letterSpacing: 2.5,
              ),
            ),
            Text(
              "Flutter App Developer",
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.white,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 19.0,
              width: 160.0,
              child: Divider(color: Colors.white),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.purple,
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      "+923184469006",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.purple,
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      "shariqmalik209@gmail.com",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    FaIcon(
                      FontAwesomeIcons.github,
                      color: Colors.purple,
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      "github.com/shariqmalik123",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
