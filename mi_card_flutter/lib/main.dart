import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        body: SafeArea(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
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
            height: 20,
            width: 100,
            child: Divider(
              color: Colors.white38,
            ),
          ),
          Card(
            color: Colors.white38,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Padding(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'luizf.carvalho42@fatec.sp.gov.br',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSans3'),
                  ),
                )),
          ),
          Card(
            color: Colors.white38,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Padding(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+55 11 98099-1245',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSans3'),
                  ),
                )),
          ),
        ])),
      ),
    );
  }
}
