void main() {
  // Población inicial de las ciudades
  int poblacionA = 3500000;
  int poblacionB = 5000000;

  // Crecimiento anual de las ciudades
  double crecimientoA = 0.15;
  double crecimientoB = 0.07;

  // Año actual
  int anio = 1980;

  // Bucle para calcular el año en que la población de la ciudad A supera a la ciudad B
  while (poblacionA < poblacionB) {
    // Incrementar la población de las ciudades según su crecimiento anual
    poblacionA = (poblacionA * (1 + crecimientoA)).toInt();
    poblacionB = (poblacionB * (1 + crecimientoB)).toInt();

    // Incrementar el año actual
    anio++;
  }

  // Mostrar el resultado
  print("En el año $anio, la población de la ciudad A superará a la de la ciudad B.");
}
