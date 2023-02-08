import 'package:flutter/material.dart';
import 'package:tercera_app_fluter/Paginas/Principal.dart';

void main() {
  runApp(FilasYColumnas());
}

class FilasYColumnas extends StatelessWidget {
  const FilasYColumnas({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "Filas y Columnas",
      home: Principal(),
    );
  }
}
