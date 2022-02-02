import 'package:flutter/material.dart';

class LatListview extends StatelessWidget {
  const LatListview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.redAccent, Colors.blueAccent]),
      ),
      child: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 360,
                    height: 275,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/image/ootd.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
