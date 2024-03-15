void main() {
  // Precio por kilómetro adicional en el primer rango (300-1000 km)
  const double precioKmRango1 = 15000;

  // Precio por kilómetro adicional en el segundo rango (>1000 km)
  const double precioKmRango2 = 10000;

  // Impuesto al valor agregado (IVA)
  const double iva = 0.2;

  // Ingresar la cantidad de kilómetros recorridos
  print("Ingrese la cantidad de kilómetros recorridos: ");
  int kilometrosRecorridos = int.parse(stdin.readLineSync().toString());

  // Calcular el monto del alquiler
  double montoAlquiler;
  if (kilometrosRecorridos <= 300) {
    montoAlquiler = 300000;
  } else if (kilometrosRecorridos <= 1000) {
    montoAlquiler = 300000 + (kilometrosRecorridos - 300) * precioKmRango1;
  } else {
    montoAlquiler = 300000 + 700 * precioKmRango1 + (kilometrosRecorridos - 1000) * precioKmRango2;
  }

  // Calcular el monto del IVA
  double montoIva = montoAlquiler * iva;

  // Calcular el monto total a pagar
  double montoTotal = montoAlquiler + montoIva;

  // Mostrar el resumen del alquiler
  print("**Resumen del alquiler:**");
  print("Kilómetros recorridos: $kilometrosRecorridos");
  print("Monto del alquiler: $montoAlquiler pesos");
  print("IVA: $montoIva pesos");
  print("Monto total a pagar: $montoTotal pesos");
}
