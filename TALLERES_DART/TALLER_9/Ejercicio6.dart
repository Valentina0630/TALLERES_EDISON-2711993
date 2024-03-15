import 'dart:io';

void main() {
  // Leer el primer y segundo número
  int num1, num2;
  print("Ingrese el primer número: ");
  num1 = int.parse(stdin.readLineSync().toString());
  print("Ingrese el segundo número: ");
  num2 = int.parse(stdin.readLineSync().toString());

  // Pedir al usuario que ingrese números entre los dos valores
  print("Ingrese números enteros entre $num1 y $num2:\n");

  // Inicializar el contador y leer el primer número
  int contador = 0;
  int num = int.parse(stdin.readLineSync().toString());

  // Contar los números dentro del rango
  while (num >= num1 || num <= num2) {
    contador++;
    num = int.parse(stdin.readLineSync().toString());
  }

  // Mostrar el resultado
  print("Se ingresaron $contador numeros.");
}
