import 'package:flutter/material.dart';

class Praktikum extends StatelessWidget {
  const Praktikum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('MyApp / 2031710119 - Ratu Veronica'),
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('BERITA TERBARU',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    )),
                Text('PERTANDINGAN HARI INI',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    )),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Image(
                image: AssetImage('gambar1.jpeg'),
                height: 170,
                width: 100,
              ),
              Image(
                image: AssetImage('gambar2.jpeg'),
                height: 170,
                width: 100,
              ),
              Image(
                image: AssetImage('gambar3.jpeg'),
                height: 170,
                width: 100,
              ),
              Image(
                image: AssetImage('gambar4.jpeg'),
                height: 170,
                width: 100,
              ),
              Image(
                image: AssetImage('gambar5.jpeg'),
                height: 170,
                width: 100,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Lima Pesepak Bola yang Terkenal Dermawan',
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
          ),
          Container(
            color: Colors.red,
            height: 10.0,
            width: 520.0,
          ),
          Padding(padding: const EdgeInsets.all(5)),
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: AssetImage('satu.jpeg'),
                  height: 100,
                  width: 150,
                ),
                Text(
                  '1. Kylian Mbappe',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            height: 120.0,
            width: 520.0,
          ),
          Padding(padding: const EdgeInsets.all(5)),
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: AssetImage('dua.jpeg'),
                  height: 100,
                  width: 150,
                ),
                Text(
                  '2. Lionel Messi',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            height: 120.0,
            width: 520.0,
          ),
          Padding(padding: const EdgeInsets.all(5)),
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: AssetImage('tiga.jpeg'),
                  height: 100,
                  width: 150,
                ),
                Text(
                  '3. Christian Ronaldo',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            height: 120.0,
            width: 520.0,
          ),
          Padding(padding: const EdgeInsets.all(5)),
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: AssetImage('empat.jpeg'),
                  height: 100,
                  width: 150,
                ),
                Text(
                  '4. Mohamed Salah',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            height: 120.0,
            width: 520.0,
          ),
          Padding(padding: const EdgeInsets.all(5)),
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: AssetImage('lima.jpeg'),
                  height: 100,
                  width: 150,
                ),
                Text(
                  '5. Mesut Ozil',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            height: 120.0,
            width: 520.0,
          ),
        ])));
  }
}
