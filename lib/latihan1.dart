import 'package:flutter/material.dart';

class Latihan1Widget extends StatelessWidget {
  const Latihan1Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Belajar FLutter'),
            backgroundColor: Colors.redAccent,
          ),
          body: Container(
            decoration: BoxDecoration(
                gradient:
                    LinearGradient(colors: [Colors.red, Colors.lightBlue])),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 300,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.blueGrey])),
                        child: ClipOval(
                          child: Image.asset(
                            'assets/image/ootd.jpg',
                            fit: BoxFit.cover,
                          ),
                        )),
                    Container(
                      width: 350,
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              colors: [Colors.redAccent, Colors.blueGrey])),
                      child: Column(
                        children: [
                          Text(
                            'Lorem Ipsum Sit Amet',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          Text(
                            'Lorem Ipsum Sit Amet',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          Text(
                            'Lorem Ipsum Sit Amet',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
