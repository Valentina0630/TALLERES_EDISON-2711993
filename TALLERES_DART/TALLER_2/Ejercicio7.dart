import 'dart:io';

void main() {
  
  int VP, CP, GAN;

  print('Ingrese el valor del pasaje: ');
  VP = int.parse(stdin.readLineSync().toString());
  print('Ingrese cantidad de pasajeros: ');
  CP = int.parse(stdin.readLineSync().toString());

  GAN = VP * CP;


  print('La ganancia producida por el colectivo es de: \ $GAN');
}
