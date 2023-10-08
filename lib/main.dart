import 'package:flutter/material.dart';
import 'package:tele_inicial_medium/pages/tela_inicial_medium.page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tela Inicial Medium",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TelaInicialMedium(),
    );
  }
}
