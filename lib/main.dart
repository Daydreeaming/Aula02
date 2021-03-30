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
            cor: Colors.blue
            ),
          ColorfullContainer(
            cor: Colors.red
            ),
          ColorfullContainer(
            cor: Colors.yellow
            ),
        ],
      ),
    );
  }
}

class ColorfullContainer extends StatelessWidget {
  final Color cor;

  ColorfullContainer({Key key, this.cor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 150,
      color: cor,    
    );
  }
} 