import 'dart:io';

void main() {
  dynamic NE, NHT, VH,N, NS;

  print('Ingrese el número de empleados:');
  NE = int.parse(stdin.readLineSync().toString());


  print('Ingrese el número de horas trabajadas:');
  NHT = int.parse(stdin.readLineSync().toString());

 
  print('Ingrese valor por hora:');
  VH = int.parse(stdin.readLineSync().toString());

  if (NE > 50) {
    NS = (VH * NHT * NE) + 20 / 100;
    print('La nómina de la empresa es de: $NS');
  } else {
    N = VH * NHT * NE;
    print('La nómina de la empresa es de: $N');
  } 
}
