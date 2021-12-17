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
          title: Text('앱임'),
        ),
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            width: double.infinity, height:  50, color: Colors.blue,
            ),
        ),
        )
    );
  }
}
