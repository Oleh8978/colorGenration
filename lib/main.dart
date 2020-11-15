import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class ColorChanger extends StatefulWidget{
    @override
    _ColorChangerState createState() => _ColorChangerState();
}



class _ColorChangerState   extends State<ColorChanger> {
     @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter installed',
      home: Scaffold(
        appBar: null,
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}


