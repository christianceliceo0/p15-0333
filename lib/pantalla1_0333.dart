import 'package:flutter/material.dart';

class Pantalla1_0333 extends StatelessWidget {
  const Pantalla1_0333({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("card p1 celiceo0333"),
        backgroundColor: Colors.black87,
      ),
      body: Center(
        child: Container(
          color: Color(0xff66bec1),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'pantalla 1.0333',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
