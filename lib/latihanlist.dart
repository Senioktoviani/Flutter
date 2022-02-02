import 'package:flutter/material.dart';

class LatihanList extends StatelessWidget {
  const LatihanList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("OOTD"),
            backgroundColor: Colors.grey,
          ),
          body: ListView(children: <Widget>[
            Container(
              child: Text(
                'Inspirasi OOTD!',
                style: TextStyle(
                    fontSize: 30,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 500,
              height: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/image/ootd.jpg'),
                    fit: BoxFit.cover),
                gradient: LinearGradient(colors: [Colors.white, Colors.white]),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(colors: [Colors.white, Colors.white]),
              ),
              child: Column(
                children: [
                  Text(
                    '   OOTD juga menjadi salah satu bahasa fashion gaul kekinian yang begitu populer saat ini. Konsep OOTD sebenarnya sederhana dan nggak dibuat-buat ya KLovers, karena memang outfit pribadi yang benar-benar kalian sukai untuk beraktivitas dalam satu hari. Namun, tak jarang banyak juga yang gemar memamerkan gaya mereka saat memakai pakaian bermerek atau yang sedang tren saat itu dengan konsep yang lebih serius. Sehingga ada banyak sekali jenis-jenis OOTD yang digunakan oleh kita, baik itu untuk sebuah kegiatan sehari-hari hingga acara tertentu. Arti OOTD diambil dari bahasa Inggris yaitu Outfit Of The Day yang dalam bahasa Indonesia berarti di mana kita menunjukkan style aksesoris hingga pakaian kita yang kita gunakan sehari-hari maupun pada saat acara tertentu. Ada banyak referensi OOTD yang bisa di ikuti, mulai dari style klasik , sampai glamor style dan lainnya.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Ada banyak sekali macam-macam OOTD yang populer. Macam-macam OOTD itu menunjukkan sebuah nilai. 1. Haute Couture. Haute Couture OOTD adalah berasal dari istilah bahasa Prancis, yang memiliki arti sebagai pakaian yang berkelas, karena pakaiannya terbuat dari bahan dengan kualitas tinggi, dan dijahit dengan tangan dan detail yang sangat teliti. 2. Sophisticated. Sophisticated OOTD adalah yang biasanya digunakan untuk menyebut gaya fashion berkelas, yang menunjukkan status, keistimewaan dan keunggulan. Sophisticated OOTD adalah memiliki tampilan yang sempurna dan selalu menarik perhatian. 3. Outer. Outer OOTD adalah digunakan untuk menyebut pakaian luaran untuk membuat penampilan lebih fashionable, seperti rompi, jaket, blazer, mantel, kardigan dan lain sebagainya. Dan masih banyak lagi',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.white, Colors.white])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/image/ootd.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient:
                          LinearGradient(colors: [Colors.white, Colors.white])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/image/ootd.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.white, Colors.white])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/image/ootd.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient:
                          LinearGradient(colors: [Colors.white, Colors.white])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/image/ootd.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.white, Colors.white])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/image/ootd.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient:
                          LinearGradient(colors: [Colors.white, Colors.white])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/image/ootd.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.white, Colors.white])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/image/ootd.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient:
                          LinearGradient(colors: [Colors.white, Colors.white])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/image/ootd.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.white, Colors.white])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/image/ootd.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient:
                          LinearGradient(colors: [Colors.white, Colors.white])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/image/ootd.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
          ])),
    );
  }
}
