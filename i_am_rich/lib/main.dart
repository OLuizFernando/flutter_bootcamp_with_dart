import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text('I Am Rich'),
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(
          image: NetworkImage(
              'https://passiveincomemd.com/wp-content/uploads/2017/05/rich-vs-wealthy-1.jpg'),
        ),
      ),
    ),
  ));
}
