import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          ColorfullContainer(
            cor: Colors.blue,
            title: 'Amizade',
            ),
          ColorfullContainer(
            cor: Colors.red,
            title: 'Briga',
            ),
          ColorfullContainer(
            cor: Colors.white,
            title: 'AAAAAA'
            ),
        ],
      ),
    );
  }
}

class ColorfullContainer extends StatelessWidget {
  final Color cor;
  final String title;

  ColorfullContainer({Key key, this.cor, this.title = ''}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 150,
      color: cor,
      alignment: Alignment.center,
      child: Text(
        title,
        style: TextStyle(
          color: Colors.yellow,
          fontSize: 25,
          decoration: TextDecoration.none,
          fontWeight: FontWeight.bold
        ) ,
      ),    
    );
  }
} 