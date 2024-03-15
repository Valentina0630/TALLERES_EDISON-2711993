void main() {
  // Variables
  int mesCompra;
  double valorCompra, valorTotal;

  // Pedir al usuario el mes de la compra
  print("Ingrese el mes de la compra (1-12): ");
  mesCompra = int.parse(stdin.readLineSync().toString);

  // Pedir al usuario el valor de la compra
  print("Ingrese el valor de la compra: ");
  valorCompra = double.parse(stdin.readLineSync().toString);

  // Validar el mes de la compra
  while (mesCompra < 1 || mesCompra > 12) {
    print("Mes invalido. Ingrese nuevamente el mes de la compra (1-12): ");
    mesCompra = int.parse(stdin.readLineSync().toString);
  }

  // Calcular el valor total a pagar
  if (mesCompra >= 1 && mesCompra <= 3) {
    valorTotal = valorCompra - (valorCompra * 0.15);
  } else if (mesCompra >= 4 && mesCompra <= 6) {
    valorTotal = valorCompra - (valorCompra * 0.20);
  } else {
    valorTotal = valorCompra;
  }

  // Mostrar el valor total a pagar
  print("El valor total a pagar es: \$ $valorTotal");
}
