import 'dart:io';

void main() {
  // Número inicial
  int num = 8;

  // Imprimir encabezado
  print("Multiplos de 8 hasta 500:\n");

  // Ciclo while para imprimir múltiplos
  while (num <= 500) {
    print(num);
    num += 8;
  }

}
