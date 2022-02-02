import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("belajarFlutter.com"),
              backgroundColor: Colors.brown,
            ),
            body: Center(
              child: Container(
                alignment: Alignment.center,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                margin: EdgeInsets.all(20),
                width: 300,
                height: 900,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  image: DecorationImage(
                    image: AssetImage('assets/image/1.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            )));
  }
}
