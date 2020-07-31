import 'package:flutter/material.dart';

//The main function is starting point of all app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'I am Rich',
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
      ),
    ),
  );
}
