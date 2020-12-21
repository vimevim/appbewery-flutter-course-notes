import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("LOVE"),
      ),
      body: Center(
        child: Image(
          image: AssetImage("images/emdikeyAmblemCircleV0.0x2500.png"),
        ),
      ),
    ),
  ));
}
