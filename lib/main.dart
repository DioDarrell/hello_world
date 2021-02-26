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
            title: Text('MyApp'),
            backgroundColor: Colors.red,
          ),
          body: ListView(
            children: [
              Column(children: <Widget>[
                Row(
                  children: [
                    Container(
                      color: Colors.white,
                      margin: EdgeInsets.fromLTRB(15.0, 5.0, 5.0, 5.0),
                      alignment: Alignment.center,
                      child: Text(
                          'BERITA TERBARU' '   ' 'PERTANDINGAN HARI INI',
                          style: TextStyle(fontSize: 16)),
                      height: 30.0,
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.all(0.0),
                  padding: const EdgeInsets.all(0.0),
                  decoration: myBoxDecoration1(),
                  child: Column(
                    children: [
                      Image.network('https://tmssl.akamaized.net/images/foto/normal/diego-costa-atletico-de-madrid-1574333993-27627.jpg?lm=1574334063'),
                      Container(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Costa Mendekat ke Palmeiras',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                        height: 35.0,
                      ),
                      Container(
                        color: Colors.purple[300],
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.fromLTRB(7.0, 0.0, 7.0, 0.0),
                        child: Text('Transfer',
                            style:
                                TextStyle(fontSize: 15, color: Colors.black)),
                        height: 40.0,
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: myBoxDecoration2(),
                  margin: EdgeInsets.fromLTRB(0.0, 7.0, 0.0, 7.0),
                  child: Column(
                    children: [
                      Container(
                        decoration: myBoxDecoration2(),
                        child: Row(
                          children: [
                            Container(
                              child: Image.network('https://sportshub.cbsistatic.com/i/r/2020/08/14/207aa25e-17c2-4db5-a6b6-352c65c6d1aa/thumbnail/1200x675/720d977d2ae75dad731ee601c8739e2d/gerard-pique-of-fc-barcelona.jpg'),
                              height: 100.0,
                              width: 150.0,
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
                              alignment: Alignment.center,
                              child: Text(
                                  'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat'),
                              height: 100,
                              width: 200,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text('Barcelona Feb 13, 2021',
                            style:
                                TextStyle(fontSize: 13, color: Colors.black)),
                        height: 35.0,
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: myBoxDecoration2(),
                  margin: EdgeInsets.fromLTRB(0.0, 7.0, 0.0, 7.0),
                  child: Column(
                    children: [
                      Container(
                        decoration: myBoxDecoration2(),
                        child: Row(
                          children: [
                            Container(
                              child: Image.network('https://sportshub.cbsistatic.com/i/r/2020/08/14/207aa25e-17c2-4db5-a6b6-352c65c6d1aa/thumbnail/1200x675/720d977d2ae75dad731ee601c8739e2d/gerard-pique-of-fc-barcelona.jpg'),
                              height: 100.0,
                              width: 150.0,
                            ),
                            Container(
                              alignment: Alignment.centerLeft,
                              padding: EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
                              child: Text(
                                  'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat'),
                              height: 100,
                              width: 200,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text('Barcelona Feb 13, 2021',
                            style:
                                TextStyle(fontSize: 13, color: Colors.black)),
                        height: 35.0,
                      ),
                    ],
                  ),
                ),
              ]),
            ],
          )),
    );
  }

  myBoxDecoration1() {
    return BoxDecoration(
      border: Border.all(color: Colors.purple[400]),
    );
  }

  myBoxDecoration2() {
    return BoxDecoration(
      border: Border.all(color: Colors.blue[800]),
    );
  }
}
