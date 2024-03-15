import 'dart:io';

void main() {

  int HT, VT, SALARIO;

  
  print('Ingrese la cantidad de horas trabajadas:');
  HT = int.parse(stdin.readLineSync().toString());

  
  print('Ingrese el valor por hora trabajada:');
  VT = int.parse(stdin.readLineSync().toString());


  SALARIO = HT * VT;


  print('Su salario total es de: \ $SALARIO');
}
