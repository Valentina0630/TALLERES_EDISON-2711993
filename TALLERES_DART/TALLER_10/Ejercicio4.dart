import 'dart:io';

void main() {
  // Cantidad de empleados
  print("Ingrese la cantidad de empleados: ");
  int cantidadEmpleados = int.parse(stdin.readLineSync().toString());

  // Variables para conteo y suma
  int empleados100_300 = 0;
  int empleadosMas300 = 0;
  int totalSueldos = 0;

  // Bucle para leer datos de cada empleado
  for (int i = 1; i <= cantidadEmpleados; i++) {
    print("Ingrese el sueldo del empleado $i: \$");
    int sueldo = int.parse(stdin.readLineSync().toString());

    // Contar empleados por rango de sueldo
    if (sueldo >= 100 && sueldo <= 300) {
      empleados100_300++;
    } else if (sueldo > 300) {
      empleadosMas300++;
    }

    // Sumar total de sueldos
    totalSueldos += sueldo;
  }

  // Mostrar resultados
  print("Cantidad de empleados que cobran entre \$100 y \$300: $empleados100_300");
  print("Cantidad de empleados que cobran más de \$300: $empleadosMas300");
  print("Importe total de sueldos de la empresa: \$$totalSueldos");
}
