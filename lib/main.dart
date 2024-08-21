import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Color.fromARGB(255, 247, 95, 95), Colors.white],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
          child: const Center(
            child: Text(
              'Hello World',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ),
    ),
  );
}
