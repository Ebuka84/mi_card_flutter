import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('Images/Me.jpg'),
              ),
              Text(
                'ebuka chigbata',
                style: TextStyle(
                    letterSpacing: 2.5,
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'PermanentMarker'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    letterSpacing: 2.5,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSans3'),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.blueGrey),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+234 9129043111',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'SourceSans3',
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.blueGrey),
                  title: Text(
                    'chiderachigbata84@gmail.com',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceSans3',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
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
