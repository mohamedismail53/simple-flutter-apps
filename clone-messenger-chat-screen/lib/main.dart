import 'package:flutter/material.dart';
import 'package:messenger/MessengerScreen.dart';

import 'CounterScreen.dart';
import 'UsersScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }
}
