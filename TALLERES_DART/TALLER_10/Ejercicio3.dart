import 'dart:io';

void main() {
  // Cantidad de personas
  print("Ingrese la cantidad de personas: ");
  int cantidadPersonas = int.parse(stdin.readLineSync().toString());

  // Variables para suma y promedio
  double sumaAltura = 0.0;
  double promedioAltura;

  // Bucle para leer altura de cada persona
  for (int i = 1; i <= cantidadPersonas; i++) {
    print("Ingrese la altura de la persona $i: ");
    double altura = double.parse(stdin.readLineSync().toString());

    // Sumar altura a la suma total
    sumaAltura += altura;
  }

  // Calcular y mostrar el promedio de altura
  promedioAltura = sumaAltura / cantidadPersonas;
  print("La altura promedio de las personas es: %.2f\n", promedioAltura);

}
