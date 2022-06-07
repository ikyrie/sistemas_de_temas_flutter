import 'package:sistemas_de_temas/screens/tela_inicial.dart';
import 'package:flutter/material.dart';
import 'package:sistemas_de_temas/themes/my_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  bool opacidade = true;
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: myTheme,
      home: InitialScreen(),
    );
  }
}



