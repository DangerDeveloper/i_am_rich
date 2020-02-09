import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I AM RICH'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/girl.png'),
          ),
        ),
      ),
    ),
  );
}
