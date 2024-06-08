import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I am Rich"),
          backgroundColor: Colors.black,
          centerTitle: true,
          foregroundColor: Colors.white,
        ),
        backgroundColor: Colors.black,
        body: const Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        ),
      ),
    ),
  );
}
