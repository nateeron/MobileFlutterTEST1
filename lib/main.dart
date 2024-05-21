import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("TEST App v.0.01"),
        ),
        body: Center(
          child: Column(
            children: [Image.asset('assets/iconapp.png'),Text("uuu"),Text("HHHHHHHH"),],
          ),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.brown),
    );
  }
}
