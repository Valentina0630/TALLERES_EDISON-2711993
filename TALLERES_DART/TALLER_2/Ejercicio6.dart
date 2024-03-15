import 'dart:io';
import 'dart:math';

void main() {
  
  double C1, C2, Hipotenusa;

 
  print('Ingrese primer cateto: ');
  C1 = double.parse(stdin.readLineSync().toString());
  print('Ingrese segundo cateto: ');
  C2 = double.parse(stdin.readLineSync().toString());

 
  Hipotenusa = sqrt(C1 * C1 + C2 * C2);

  
  print('La hipotenusa del triangulo es de: $Hipotenusa');
}
