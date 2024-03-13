import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0333 extends StatelessWidget {
  const Pantalla3_0333({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pantalla 3.0333"),
        backgroundColor: Colors.black87,
      ),
      body: Align(
        alignment: Alignment.centerRight,
        child: Container(
          color: Color(0xff1de3f1),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((math.pi / 180) * 30),
          child: Center(
            child: Text(
              'pantalla3.0333',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
