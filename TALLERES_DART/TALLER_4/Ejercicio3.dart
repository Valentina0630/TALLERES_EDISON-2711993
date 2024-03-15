import 'dart:io';

void main() {
  int NI, NF;


  print('Ingrese número inicial:');
  NI = int.parse(stdin.readLineSync().toString());

  print('Ingrese número final:');
  NF = int.parse(stdin.readLineSync().toString());

  while (NI < NF) {
    if (NI % 2 != 0) {
      print('Número impar: $NI');
    }
    NI++;
  }
}
