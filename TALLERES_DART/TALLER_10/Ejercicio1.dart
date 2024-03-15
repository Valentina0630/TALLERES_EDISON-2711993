import 'dart:io';

void main() {
  // Cantidad de piezas
  print("Ingrese la cantidad de piezas a procesar: ");
  int cantidadPiezas = int.parse(stdin.readLineSync()!);

  // Contador de piezas aptas
  int cantidadAptas = 0;

  // Bucle para leer la longitud de cada pieza
  for (int i = 1; i <= cantidadPiezas; i++) {
    print("Ingrese la longitud del perfil $i: ");
    double longitud = double.parse(stdin.readLineSync()!);

    // Contar si la longitud está dentro del rango
    if (longitud >= 1.20 && longitud <= 1.30) {
      cantidadAptas++;
    }
  }

  // Mostrar resultado
  print("Cantidad de piezas aptas en el lote: $cantidadAptas");

}
