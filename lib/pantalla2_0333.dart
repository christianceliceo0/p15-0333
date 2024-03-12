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
              height: double.infinity,
              width: double.infinity,
              color: Color(0xff9455cf),
              child: Card(
                margin: EdgeInsets.all(25),
                color: Color(0xbc6500b9),
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Center(
                      child: Text(
                    'container celiceo 0333',
                    style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
                    textAlign: TextAlign.center,
                  )),
                ),
              )),
        ));
  }
}
