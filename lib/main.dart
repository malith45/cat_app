import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
              child: Text('Death awaits you...',
                  style: TextStyle(color: Colors.white))),
          backgroundColor: Colors.blueGrey[700],
        ),
        body: const Center(
          child: Image(
            image: (AssetImage('images/cat.jpg')),
          ),
        ),
      ),
    ),
  );
}
