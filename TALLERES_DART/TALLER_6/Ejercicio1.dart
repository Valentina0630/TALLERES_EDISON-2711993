void main() {
  // Pedir la cantidad de mujeres y hombres
  print("Ingrese la cantidad de mujeres: ");
  int mujeres = int.parse(stdin.readLineSync().toString());

  print("Ingrese la cantidad de hombres: ");
  int hombres = int.parse(stdin.readLineSync().toString());

  // Calcular el total de personas
  int total = mujeres + hombres;

  // Calcular el porcentaje de mujeres y hombres
  int porcentajeMujeres = (mujeres * 100 / total);
  int porcentajeHombres = (hombres * 100 / total);

  // Mostrar el porcentaje de mujeres y hombres
  print("Porcentaje de mujeres: $porcentajeMujeres%");
  print("Porcentaje de hombres: $porcentajeHombres%");

  // Determinar si hay mayor cantidad de mujeres o hombres
  if (porcentajeMujeres > porcentajeHombres) {
    print("Hay mayor cantidad de mujeres con un porcentaje de: $porcentajeMujeres%");
  } else if (porcentajeMujeres == porcentajeHombres) {
    print("Hay la misma cantidad de hombres y mujeres, con un porcentaje de: $porcentajeMujeres%");
  } else {
    print("Hay mayor cantidad de hombres con un porcentaje de: $porcentajeHombres%");
  }
}
