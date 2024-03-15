void main() {
  // Precio del producto por unidad
  const double precioUnidad = 1000;

  // Ingresar la cantidad de docenas del producto
  print("Ingrese la cantidad de docenas del producto a comprar: ");
  int cantidadDocenas = int.parse(stdin.readLineSync().toString());

  // Calcular el monto de la compra
  double montoCompra = cantidadDocenas * precioUnidad * 12;

  // Calcular el descuento
  double descuento;
  if (cantidadDocenas > 3) {
    descuento = montoCompra * 0.15;
  } else {
    descuento = montoCompra * 0.1;
  }

  // Calcular el monto a pagar
  double montoPagar = montoCompra - descuento;

  // Calcular el número de unidades de obsequio
  int unidadesObsequio = 0;
  if (cantidadDocenas > 3) {
    unidadesObsequio = cantidadDocenas - 3;
  }

  // Mostrar el resumen de la compra
  print("**Resumen de la compra:**");
  print("Cantidad de docenas: $cantidadDocenas");
  print("Monto de la compra: $montoCompra pesos");
  print("Descuento: $descuento pesos");
  print("Monto a pagar: $montoPagar pesos");
  print("Unidades de obsequio: $unidadesObsequio");
}
