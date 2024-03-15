import 'dart:io';

void main() {

  int millas, metros;

  print('Ingrese la distancia en millas:');
  millas = int.parse(stdin.readLineSync()!);

  metros = millas * 1852;

  print('La distancia en metros es de: $metros');
}