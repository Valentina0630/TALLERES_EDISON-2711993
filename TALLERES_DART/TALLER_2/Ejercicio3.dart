import 'dart:io';

void main() {

  int num1, num2, suma, resta, multiplicacion;


  print('Ingrese un número:');
  num1 = int.parse(stdin.readLineSync().toString());

 
  print('Ingrese otro número:');
  num2 = int.parse(stdin.readLineSync().toString());


  suma = num1 + num2;
  resta = num1 - num2;
  multiplicacion = num1 * num2;

  print('El resultado de la suma es: $suma');
  print('El resultado de la resta es: $resta');
  print('El resultado de la multiplicación es: $multiplicacion');
}
