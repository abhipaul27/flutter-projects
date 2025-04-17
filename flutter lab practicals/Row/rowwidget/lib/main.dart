import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
    appBar: AppBar(
      title: Text('Row widget example'),
      backgroundColor: Colors.blue,
    ),
    body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      textDirection: TextDirection.ltr,
      children: <Widget>[
      Text("item 1"),
      Text("item 2"),
      Text("item 3"),
      ],
    )
    ) ,
  ));
}

