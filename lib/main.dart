import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  //backgroundColor: Colors.red,
                  backgroundImage: AssetImage('Images/dragon.jpg'),
                ),
                Text(
                  'Haroun',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'COMPUTER ENGENNIENIG',
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        //size: 100.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+216 22 840 408',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(25.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                          //size: 100.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'jlassi.Haroun@esprit.tn',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSans3',
                            fontSize: 20.0,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
