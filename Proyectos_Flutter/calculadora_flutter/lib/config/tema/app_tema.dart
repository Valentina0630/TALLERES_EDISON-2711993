import 'package:flutter/material.dart';

 const Color _colorPersonalizado =Color.fromARGB(255, 68, 55, 255);

const List<Color> _colorTemas = [

  _colorPersonalizado,
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.yellow,
  Colors.orange,
  Colors.pink,
  Colors.black,
];


// class AppTema{
//   ThemeData theme(){
//     return ThemeData(
//       useMaterial3: true,
//       colorSchemeSeed: _colorTemas[3],
//     );
//   }
// }

class AppTema { // Nombre de la clase que va a exportar
  ThemeData theme() { // Método que va a regresar algo de tipo ThemeData, que será lo que reciba el Theme en el Main
    return ThemeData(
      useMaterial3: true, // Utilizar colores por defecto de Material 3
      colorSchemeSeed: _colorTemas[0], // Si se coloca una posición mayor a 6 se desbordaría el arreglo
      //brightness: Brightness.dark // Si se quiere poner el tema en modo oscuro
    );
  }
}