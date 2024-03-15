import 'dart:io';

void main() {
  // Input variables
  print("Ingrese la cantidad de números: ");
  int cantidad = int.parse(stdin.readLineSync().toString());

  // Initialize variables for calculations
  double suma = 0;
  int contador = 0;

  // Loop to read and sum numbers
  print("Ingrese los números:\n");
  while (contador < cantidad) {
    print("Número ${contador + 1}: ");
    double numero = double.parse(stdin.readLineSync().toString());
    suma += numero;
    contador++;
  }

  // Calculate and print average
  double promedio = suma / cantidad;
  print("El promedio de los números ingresados es: %.2f\n", promedio);

  // Pause to keep the console open
  print("Presione Enter para continuar...");
  stdin.readLineSync();
}
