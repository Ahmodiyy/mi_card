import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Sam John',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Colors.white,
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade300,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '+222 9874 274 736',
                      style: TextStyle(
                          color: Colors.teal.shade500,
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro'),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Colors.white,
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal.shade300,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Business@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade500,
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro'),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
