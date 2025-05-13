import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffAFDDFF),
        appBar: AppBar(
          title: Text('I am Rich', style: TextStyle(color: Colors.white)),
          backgroundColor: Color(0xff60B5FF),
        ),
        body: Center(child: Image.asset('images/diamond.png')),
      ),
    ),
  );
}