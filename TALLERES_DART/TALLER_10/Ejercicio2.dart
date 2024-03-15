import 'dart:io';

void main() {
  // Cantidad de notas
  print("Ingrese la cantidad de notas de alumnos: ");
  int cantidadNotas = int.parse(stdin.readLineSync().toString());

  // Contadores para notas por encima y por debajo de 7
  int cantidadMayores = 0;
  int cantidadMenores = 0;

  // Bucle para leer cada nota
  for (int i = 1; i <= cantidadNotas; i++) {
    print("Ingrese la nota del alumno $i: ");
    double notaAlumno = double.parse(stdin.readLineSync().toString());

    // Contar según la nota
    if (notaAlumno >= 7) {
      cantidadMayores++;
    } else {
      cantidadMenores++;
    }
  }

  // Mostrar resultados
  print("Cantidad de alumnos con notas mayores o iguales a 7: $cantidadMayores");
  print("Cantidad de alumnos con notas menores a 7: $cantidadMenores");

}
