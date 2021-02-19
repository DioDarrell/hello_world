import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          childAspectRatio: 16 / 5,
          children: <Widget>[
            Container(
              // color: Colors.green,
              alignment: Alignment.center,
              child: Text("Berita Terbaru",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
            ),
            Container(
              alignment: Alignment.center,
              child: Text("Pertandingan Hari Ini",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              height: 50.0,
              width: 50.0,
            ),
          ],
        ),
        Column(
              children: <Widget>[
                Image.network('https://www.petanikode.com/img/flutter/flutter.png'),
                Text(
                  'Belajar Flutter untuk Pemula',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
                ),
                Text('oleh Petani Kode'),
              ]),
      ),
    );
  }
}
