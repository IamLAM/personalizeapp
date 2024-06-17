import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hi"),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Image.network("https://picsum.photos/250?image=9"),
        ),
      ),
    ),
  );
}
