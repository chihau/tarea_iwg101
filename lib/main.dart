import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/chihau.png'),
              ),
              Text(
                'Chihau Chau',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Caveat',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Ingeniero de Software y Profesor',
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: 'Caveat',
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.red,
                  ),
                  title: Text(
                    '+56 9 999999999',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red,
                  ),
                  title: Text(
                    'chihau@qbo.cl',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'chihau',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.red,
                  ),
                  title: Text(
                    'Av. España 1680, Valparaíso',
                    style: TextStyle(
                      color: Colors.red,
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
