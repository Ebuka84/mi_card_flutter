import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,//color of scaffold
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,//size of the circle avatar
                backgroundImage: AssetImage('Images/Me.jpg'),
              ),
              Text(
                'ebuka chigbata',
                style: TextStyle(
                    letterSpacing: 2.5,//spaces between letter of the text
                    fontSize: 20.0,//size of the text
                    color: Colors.white,//color of the text
                    fontWeight: FontWeight.bold,//thickness of the text
                    fontFamily: 'PermanentMarker'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    letterSpacing: 2.5,//spaces between letter of the text
                    fontSize: 20.0,//size of the text
                    fontWeight: FontWeight.bold,//thickness of the text
                    fontFamily: 'SourceSans3'),
              ),
              SizedBox(  //space between texts
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey,//color of the divider
                ),
              ),
              Card(
                color: Colors.white,//color of the card
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),//space between the card and edges of the device
                child: Padding(
                  padding: const EdgeInsets.all(10.0),//space between the card and the child
                  child: Row(  //use row for horizontal arrangement
                    children: [
                      Icon(Icons.phone, color: Colors.blueGrey),//type and color of icon
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+234 9129043111',
                        style: TextStyle(
                          color: Colors.black,//color of text
                          fontFamily: 'SourceSans3',//font style of the text
                          fontWeight: FontWeight.bold,//thickness of the text
                          fontSize: 20.0,//size of the text
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,//color of the card
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),//space between the card and edges of the device
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.blueGrey),//type and color of icon
                  title: Text(
                    'chiderachigbata84@gmail.com',
                    style: TextStyle(
                        color: Colors.black,//color of the text
                        fontFamily: 'SourceSans3',//font style of the text
                        fontWeight: FontWeight.bold,//thickness of the text
                        fontSize: 20.0,//size of the text
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
