import 'package:flutter/material.dart';
//PantallaIncial_0333

class PantallaIncial_0333 extends StatelessWidget {
  const PantallaIncial_0333({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("card container celiceo0333"),
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
              style: ElevatedButton.styleFrom(primary: Color(0xff4c00fe)),
              child: Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0333");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff862ff6)),
              child: Text("Mover a pantalla2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0333");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff7d5df1)),
              child: Text("Mover a pantalla3"),
            )
          ], //mecos widget
        ),
      ),
    );
  } //fin de widget
} //fin pantalla inical
