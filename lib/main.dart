import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Layout'),
        ),
        /*body: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //Menambahkan spasi di antara widget children
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //Spasi di antara widget children merata sebelum dan sesudah
          //mainAxisAlignment: MainAxisAlignment.start,
          //Widget children berderet di atas dan diakhiri spasi
          mainAxisAlignment: MainAxisAlignment.end,
          //Widget children berderet di bawah dan diawali spasi
          children: <Widget>[
            Icon(Icons.settings),
            Icon(Icons.settings),
            Icon(Icons.settings),
            Icon(Icons.settings),
          ],
        ),*/
        body: Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //Menambahkan spasi di antara widget children
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //Spasi di antara widget children merata sebelum dan sesudah
          //mainAxisAlignment: MainAxisAlignment.start,
          //Widget children berderet di atas dan diakhiri spasi
          //mainAxisAlignment: MainAxisAlignment.end,
          //Widget children berderet di bawah dan diawali spasi
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Icon(Icons.settings),
            Icon(Icons.settings),
            Icon(Icons.settings),
            Icon(Icons.settings),
          ],
        ),
      ),
    );
  }
}
