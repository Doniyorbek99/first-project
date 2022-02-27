import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.yellow),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutterdagi birinchi darsimiz",
          style: TextStyle(fontSize: 20.0, color: Colors.black),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.yellowAccent,
        onPressed: () {
          debugPrint("knopka bosildi");
        },
        child: Icon(
          Icons.bubble_chart,
          color: Colors.deepOrangeAccent,
          size: 30,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Container(
        color: Colors.orange.shade50,
        child: Text(
          "Salom Dunyo !!!",
          textAlign: TextAlign.center,
        ),
      ),
    ),
  ));
}
