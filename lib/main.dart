import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: Text('I Am Health'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/shield.png'),
          ),
        ),
      ),
    ),
  );
}
