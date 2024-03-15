import 'dart:io';

const int N = 15;

void main() {
  // Initialize lists and accumulators
  final List<int> lista1 = List.filled(N, 0);
  final List<int> lista2 = List.filled(N, 0);
  int acum1 = 0;
  int acum2 = 0;

  // Input for lista1
  print("Ingrese los valores para la Lista 1:\n");
  for (int i = 0; i < N; i++) {
    print("Valor ${i + 1}: ");
    lista1[i] = int.parse(stdin.readLineSync().toString());
    acum1 += lista1[i];
  }

  // Input for lista2
  print("Ingrese los valores para la Lista 2:\n");
  for (int i = 0; i < N; i++) {
    print("Valor ${i + 1}: ");
    lista2[i] = int.parse(stdin.readLineSync().toString());
    acum2 += lista2[i];
  }

  // Compare and print result
  if (acum1 > acum2) {
    print("Lista 1 mayor\n");
  } else if (acum2 > acum1) {
    print("Lista 2 mayor\n");
  } else {
    print("Listas iguales\n");
  }

}
