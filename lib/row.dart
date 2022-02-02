import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.green[200],
              height: 140,
              width: 140,
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.greenAccent,
              height: 120,
              width: 120,
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.lightBlueAccent,
              height: 100,
              width: 100,
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.cyan[200],
              height: 80,
              width: 80,
            )
          ],
        ),
      )),
    );
  }
}
