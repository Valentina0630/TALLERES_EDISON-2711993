import 'dart:io';

void main() {
  // Ingresar la edad y el salario de la persona
  print("Ingrese la edad de la persona:");
  int edad = int.parse(stdin.readLineSync().toString());
  print("Ingrese el salario de la persona:");
  double salario = double.parse(stdin.readLineSync().toString());

  // Calcular el porcentaje de renta a pagar
  double porcentajeRenta = _calcularPorcentajeRenta(edad, salario);

  // Mostrar si la persona debe pagar renta y el porcentaje
  if (porcentajeRenta > 0) {
    print("La persona debe pagar renta.");
    print("El porcentaje de renta a pagar es: $porcentajeRenta%");
  } else {
    print("La persona no debe pagar renta.");
  }
}

// Función para calcular el porcentaje de renta a pagar
double _calcularPorcentajeRenta(int edad, double salario) {
  if (edad >= 50 && salario >= _salarioMinimoVigente) {
    return 10;
  } else if (edad >= 30 && salario >= 2 * _salarioMinimoVigente) {
    return 20;
  } else {
    return 0;
  }
}

// Variable para el salario mínimo vigente
double _salarioMinimoVigente = 1000000; // Ajustar este valor según el valor real del salario mínimo