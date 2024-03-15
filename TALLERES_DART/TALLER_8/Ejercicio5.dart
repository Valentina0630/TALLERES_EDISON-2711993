import 'dart:io';

void main() {
  // Valor del pasaje
  print("Ingrese el valor del pasaje: ");
  int valorPasaje = int.parse(stdin.readLineSync()!);

  // Cantidad de pasajeros
  print("Ingrese cantidad de pasajeros: ");
  int cantidadPasajeros = int.parse(stdin.readLineSync()!);

  // Cálculo de la ganancia
  int ganancia;
  if (cantidadPasajeros < 300) {
    ganancia = 0;
    print("El chofer no obtiene ganancia");
  } else if (cantidadPasajeros >= 300 && cantidadPasajeros <= 500) {
    ganancia = ((cantidadPasajeros * valorPasaje) * 20) ~/ 100;
    print("El chofer obtendrá una ganancia del: $ganancia pesos");
  } else if (cantidadPasajeros > 500) {
    ganancia = ((cantidadPasajeros * valorPasaje) * 30) ~/ 100;
    print("El chofer obtendrá una ganancia del: $ganancia pesos");
  }
}
