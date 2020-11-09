import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('I am Super Rich!'),
          backgroundColor: Colors.brown,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/richman.jpg'),
          ),
        )),
  ));
}
