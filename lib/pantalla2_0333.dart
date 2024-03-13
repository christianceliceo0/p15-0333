//Pantalla2_0333

import 'package:flutter/material.dart';

class Pantalla2_0333 extends StatelessWidget {
  const Pantalla2_0333({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pantalla 2 celiceo0333"),
        backgroundColor: Colors.black87,
      ),
      body: Center(
        child: Container(
          color: Colors.green,
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'pantalla 2.0333',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
