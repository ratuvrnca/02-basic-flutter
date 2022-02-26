import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('2031710119 - Ratu Veronica'),
            backgroundColor: Colors.deepOrange,
          ),
          body: Column(children: <Widget>[
            Image.network(
                'https://akcdn.detik.net.id/community/media/visual/2021/11/20/sehun-exo-dalam-drama-korea-now-we-are-breaking-up-2_43.jpeg?w=700&q=90'),
          ])),
    );
  }
}
