void main() {
  // Ingresar la edad del cliente
  print("Ingrese la edad del cliente:");
  int edad = int.parse(stdin.readLineSync().toString());

  // Calcular el precio de la entrada
  double precioEntrada;
  if (edad < 4) {
    precioEntrada = 0;
  } else if (edad <= 18) {
    precioEntrada = 5000;
  } else {
    precioEntrada = 10000;
  }

  // Mostrar el precio de la entrada
  print("El precio de la entrada es: $precioEntrada pesos");
}
