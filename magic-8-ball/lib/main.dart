import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(
    MaterialApp(
      home: Ball(),
    ),
  );
}

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int BallNumber = 0;
  @override
  Widget build(BuildContext context) {
    BallNumber = Random().nextInt(5) + 1;
    return Scaffold(
      backgroundColor: Colors.blue.shade500,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: Text('Ask Me Anything'),
      ),
      body: Center(
        child: FlatButton(
          onPressed: () {
            setState(() {
              BallNumber = Random().nextInt(5) + 1;
              print(BallNumber);
            });
          },
          child: Image.asset(
            'images/ball$BallNumber.png',
          ),
        ),
      ),
    );
  }
}
