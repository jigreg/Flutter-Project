import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold( //상중하로 레이아웃 나누는 것
        appBar: AppBar(
          actions: [Icon(Icons.search),Icon(Icons.menu),Icon(Icons.notifications)],
          title: Text('금호동3가'),
        ),
        body: SizedBox(
          ),
          )
        );
  }
}
