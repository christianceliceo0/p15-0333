import 'package:flutter/material.dart';
//PantallaIncial_0333

class PantallaIncial_0333 extends StatelessWidget {
  const PantallaIncial_0333({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial celiceo0333"),
        backgroundColor: Colors.black87,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0333");
              },
              child: Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0333");
              },
              child: Text("Mover a pantalla1"),
            )
          ], //mecos widget
        ),
      ),
    );
  } //fin de widget
} //fin pantalla inical
