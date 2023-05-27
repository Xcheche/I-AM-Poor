import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[900],
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text('I AM POOR'),
        ),
        body: Center(
          child: Image.asset('images/poorfamily.jpg'),
        ),
      ),
    ),
  );
}
