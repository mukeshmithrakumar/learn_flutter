import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage("images/profile.png"),
              ),
              Text(
                "Mukesh Mithrakumar",
                style: TextStyle(
                  fontFamily: 'Playwrite',
                  color: Colors.white,
                  fontSize: 25.0,
                ),
              ),
              Text(
                "MACHINE LEARNING ENGINEER",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Color(0xFF15B6A8),
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Color(0xFF15B6A8),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 18.0,
                    color: Color(0xFF15B6A8),
                  ),
                  title: Text(
                    "+1 123 456 7890",
                    style: TextStyle(fontFamily: 'Source Sans Pro', fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 18.0,
                    color: Color(0xFF15B6A8),
                  ),
                  title: Text(
                    "mukesh@email.com",
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
