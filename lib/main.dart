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
        body: Container(
          child: Text('안녕'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items :[
            BottomNavigationBarItem(
                title: Text(''),
                icon: Icon(Icons.phone),
            ),
            BottomNavigationBarItem(
              title: Text(''),
              icon: Icon(Icons.message),
            ),
            BottomNavigationBarItem(
              title: Text(''),
                icon: Icon(Icons.contact_page),
            ),
          ],
          )
        ),
      );
  }
}
