import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Center(child: Text("Hola Mundo")),
    );
  }
}

//Ctrl+Fn+F5 desppues de que el emulador cargue