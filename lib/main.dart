// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
          title: Center(
            child: Text('Welcome to flutter'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/black.jpg'),
          ),
        ),
      ),
    ),
  );
}
