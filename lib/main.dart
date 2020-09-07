
import 'package:flutter/material.dart';

//このアプリの最初の画面だよ

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('私は金持ち'),
            backgroundColor: Colors.blueGrey[900]
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}