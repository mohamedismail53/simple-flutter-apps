import 'package:flutter/material.dart';

void main() {
  runApp(BallCount());
}

class BallCount extends StatefulWidget {
  @override
  State<BallCount> createState() => _BallCountState();
}

class _BallCountState extends State<BallCount> {
  int teamA = 0;

  int teamB = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text('Points Count'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 150,
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        'Team A',
                        style: TextStyle(
                          fontSize: 32,
                        ),
                      ),
                      Text(
                        '$teamA',
                        style: const TextStyle(
                          fontSize: 120,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          teamA += 1;
                        },
                        child: const Text('Add 1 Point'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(120, 35),
                          primary: Colors.orange,
                          onPrimary: Colors.black,
                          textStyle: const TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          teamA += 2;
                        },
                        child: const Text('Add 2 Points'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(120, 35),
                          primary: Colors.orange,
                          onPrimary: Colors.black,
                          textStyle: const TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamA += 3;
                          });
                        },
                        child: const Text('Add 3 Points'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(120, 35),
                          primary: Colors.orange,
                          onPrimary: Colors.black,
                          textStyle: const TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 400,
                  child: VerticalDivider(
                    color: Colors.grey[500],
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                  ),
                ),
                SizedBox(
                  width: 150,
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        'Team B',
                        style: TextStyle(
                          fontSize: 32,
                        ),
                      ),
                      Text(
                        '$teamB',
                        style: const TextStyle(
                          fontSize: 120,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamB += 1;
                          });
                        },
                        child: const Text('Add 1 Point'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(120, 35),
                          primary: Colors.orange,
                          onPrimary: Colors.black,
                          textStyle: const TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamB += 2;
                          });
                        },
                        child: const Text('Add 2 Points'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(120, 35),
                          primary: Colors.orange,
                          onPrimary: Colors.black,
                          textStyle: const TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamB += 3;
                          });
                        },
                        child: const Text('Add 3 Points'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(120, 35),
                          primary: Colors.orange,
                          onPrimary: Colors.black,
                          textStyle: const TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  teamA = 0;
                  teamB = 0;
                });
              },
              child: const Text('Reset'),
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(120, 35),
                primary: Colors.orange,
                onPrimary: Colors.black,
                textStyle: const TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
