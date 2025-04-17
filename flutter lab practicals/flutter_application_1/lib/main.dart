import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "flutter application",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 33, 159, 243),
      child: Text(" Hello ! Welcome to Flutter Application"),
  );
}
}