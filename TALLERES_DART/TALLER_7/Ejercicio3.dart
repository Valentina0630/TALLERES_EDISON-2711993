void main() {
  // Ingresar la puntuación del empleado
  print("Ingrese su puntuación:");
  int puntuacion = int.parse(stdin.readLineSync().toString());

  // Determinar el nivel de rendimiento y la cantidad de dinero
  String nivelRendimiento;
  double cantidadDinero;
  if (puntuacion < 20) {
    nivelRendimiento = "Inaceptable";
    cantidadDinero = 0;
    print("**¡Atención!** Su rendimiento es inaceptable.");
  } else if (puntuacion < 40) {
    nivelRendimiento = "Regular";
    cantidadDinero = 200000 * 0.2;
  } else if (puntuacion < 60) {
    nivelRendimiento = "Aceptable";
    cantidadDinero = 200000 * 0.4;
  } else {
    nivelRendimiento = "Sobresaliente";
    cantidadDinero = 200000 * 0.6;
  }

  // Mostrar el nivel de rendimiento y la cantidad de dinero
  print("Su nivel de rendimiento es: $nivelRendimiento");
  print("Recibirá un bono de: $cantidadDinero pesos");
}
