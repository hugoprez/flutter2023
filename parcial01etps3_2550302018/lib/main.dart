import 'package:flutter/material.dart';
import 'package:parcial01etps3_2550302018/Paginas/principal.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
     home: MyHomePage(),
    );
  }
}
