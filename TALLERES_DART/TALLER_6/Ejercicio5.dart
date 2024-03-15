void main() {
  // Variables
  int horasTrabajadas, tarifaHoraNormal, tarifaHoraExtra;
  double pagoTotal;

  // Entrada de datos
  print("Ingrese la cantidad de horas trabajadas: ");
  horasTrabajadas = int.parse(stdin.readLineSync().toString());

  print("Ingrese la tarifa por hora normal: ");
  tarifaHoraNormal = int.parse(stdin.readLineSync().toString());

  print("Ingrese la tarifa por hora extra (incremento en %): ");
  tarifaHoraExtra = int.parse(stdin.readLineSync().toString());

  // Cálculo del pago por horas normales
  double pagoNormal = horasTrabajadas * tarifaHoraNormal;

  // Cálculo del pago por horas extras
  int horasExtra = horasTrabajadas - 40;
  double pagoExtra = 0;
  if (horasExtra > 0) {
    pagoExtra = horasExtra * (tarifaHoraNormal * (1 + tarifaHoraExtra / 100));
  }

  // Cálculo del pago total
  pagoTotal = pagoNormal + pagoExtra;

  // Salida de datos
  print("El pago normal es: \$ $pagoNormal");
  print("El pago por horas extras es: \$ $pagoExtra");
  print("El pago total es: \$ $pagoTotal");
}
