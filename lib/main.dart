import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter installed',
      home: Scaffold(
        appBar: AppBar(
          title: Text('TestAPP'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}


