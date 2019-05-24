import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am  Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://petapixel.com/assets/uploads/2019/02/mooncompositemain-800x800.jpg')),
        ),
      ),
    ),
  );
}
