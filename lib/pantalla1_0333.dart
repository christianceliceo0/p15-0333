//Pantalla1_0333
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
          child: Card(
            color: Color(0x890ce037),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(31)),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'card celiceo 0333',
                style: TextStyle(fontSize: 30, color: Color(0xff201c0f)),
              ),
            ),
          ),
        ));
  } //fin de widget
} //fin pantalla1
