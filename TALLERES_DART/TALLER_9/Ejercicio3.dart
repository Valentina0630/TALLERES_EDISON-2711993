import 'dart:io';

void main() {
  int num1, num2;

  do {
    print("Ingrese el primer número: ");
    num1 = int.parse(stdin.readLineSync().toString());

    print("Ingrese el segundo número: ");
    num2 = int.parse(stdin.readLineSync().toString());

    int suma = num1 + num2;

    print("La suma de los dos números es: $suma\n");

  } while (num1 != 0 && num2 != 0);

  print("El programa ha terminado.");
}
