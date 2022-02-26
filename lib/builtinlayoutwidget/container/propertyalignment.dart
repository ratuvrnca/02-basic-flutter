import 'package:flutter/material.dart';

class BottomAlignSample extends StatelessWidget {
  const BottomAlignSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Aligment")),
          body: Container(
              alignment: Alignment.bottomCenter,
              child: const Text(
                'Semangat Belajar \n\n 2031710119 - Ratu Veronica',
                style: TextStyle(
                  fontSize: 20,
                ),
              ))),
    );
  }
}
