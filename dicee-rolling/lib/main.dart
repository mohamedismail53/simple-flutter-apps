import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDice = 1;
  int rightDice = 1;

  void changeDiceFace() {
    setState(() {
      leftDice = Random().nextInt(6) + 1;
      rightDice = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          // expected used when size is very big
          Expanded(
            // flex express the ratio between elements in the column widget
            // flex: 1,
            // FlatButton has a 16 px padding by default
            child: FlatButton(
              onPressed: () {
                changeDiceFace();
              },
              child: Image.asset(
                'images/dice$leftDice.png',
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: FlatButton(
              onPressed: () {
                changeDiceFace();
              },
              child: Image.asset(
                'images/dice$rightDice.png',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
