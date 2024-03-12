import 'package:flutter/material.dart';
import 'package:celiceo0333/pantalla2_0333.dart';
import 'package:celiceo0333/pantalla1_0333.dart';
import 'package:celiceo0333/pantallainicial_0333.dart';

void main() => runApp(MiApp0333());

class MiApp0333 extends StatelessWidget {
  const MiApp0333({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIncial_0333(),
        "/pantalla1_0333": (context) => Pantalla1_0333(),
        "/pantalla2_0333": (context) => Pantalla2_0333(),
      }, //rutas de pagina
    );
  } //fin de widget
} //fin miapp0333
