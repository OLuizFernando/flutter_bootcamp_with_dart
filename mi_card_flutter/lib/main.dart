import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        body: SafeArea(
            child: Column(children: [
          CircleAvatar(
            radius: 50,
            backgroundColor: Colors.white10,
            backgroundImage: AssetImage('images/profile_icon.png'),
          ),
          Text(
            'Luiz Fernando',
            style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'KodeMono'),
          ),
          Text(
            'PROGRAMMING STUDENT',
            style: TextStyle(
                color: Colors.white38,
                fontSize: 15,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceSans3',
                letterSpacing: 2.5),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 1,
            width: 100,
            color: Colors.white38,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.white38,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            padding: EdgeInsets.all(10),
            child: const Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'luizfernandodematoscarvalho@gmail.com',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSans3'),
                )
              ],
            ),
          ),
          Container(
            color: Colors.white38,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            padding: EdgeInsets.all(10),
            child: const Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '+55 11 98099-1245',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSans3'),
                )
              ],
            ),
          )
        ])),
      ),
    );
  }
}
