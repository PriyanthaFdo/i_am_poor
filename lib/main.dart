import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
        title: const Text('I am Poor!'),
        backgroundColor: Colors.grey[800],
      ),
      body: const Center(
        child: Image(image: AssetImage('images/coal.png')),
      ),
    ),
  ));
}
