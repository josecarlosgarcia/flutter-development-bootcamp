import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Knotion'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image(
          image: NetworkImage(
              'https://upload.wikimedia.org/wikipedia/commons/1/17/Google-flutter-logo.png'),
        ),
      ),
    ),
  );
}
