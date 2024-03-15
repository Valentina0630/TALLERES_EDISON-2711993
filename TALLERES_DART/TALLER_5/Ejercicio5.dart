import 'dart:io';

void main() {
  // Pedir al usuario los dos números
  print('Ingrese el primer número:');
  int num1 = int.parse(stdin.readLineSync().toString());

  print('Ingrese el segundo número:');
  int num2 = int.parse(stdin.readLineSync().toString());

  // Cambiar el orden de los números si num1 es mayor que num2
  if (num1 > num2) {
    int temp = num1;
    num1 = num2;
    num2 = temp;
  }

  // Calcular la suma
  int suma = 0;
  for (int i = num1; i <= num2; i++) {
    suma += i;
  }

  // Imprimir el resultado
  print('La suma de los números entre $num1 y $num2 es: $suma');
}
