import 'dart:io';

void main() {
  int h, ht;

  print('Digite las horas de estancia: ');
  h = int.parse(stdin.readLineSync().toString());

  ht = ((h - 1) * 800) + 1000;

  print('Tu monto a pagar es de \ $ht');
}
