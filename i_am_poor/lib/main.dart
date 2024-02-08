import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: const Text('I Am Poor'),
        backgroundColor: Colors.white70,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/coal.png'),
        ),
      ),
    ),
  ));
}
