import 'package:flutter/material.dart';

 const Color _colorPersonalizado =Color(0xFF49149f);

const List<Color> _colorTemas = [

  _colorPersonalizado,
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.yellow,
  Colors.orange,
  Colors.pink,
];


class AppTema{
  ThemeData theme({required colorSeleccionado}){
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorTemas[colorSeleccionado],
    );
  }
}