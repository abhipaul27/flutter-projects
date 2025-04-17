import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Icon Widget Example"),
      ),
      body: Icon(
        Icons.favorite,
        size: 50.0,
        color:Colors.blue
      ),
    ),
  ));
}

