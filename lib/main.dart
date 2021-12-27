import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold( //상중하로 레이아웃 나누는 것녕
        appBar: AppBar(),
        body: ListView(
          children: [
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
          ],
        ),
          )
    );
  }
}
class ShopItem extends StatelessWidget {
  const ShopItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text('안'),
    );
  }
}

