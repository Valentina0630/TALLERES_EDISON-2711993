import 'dart:io';

void main() {
  Map<int , int> facturas = {1:30000, 2:50000, 3:100000};
  int sum=0;
  print("Ingrese el valor de su eleccion");
  print("1. Añadir una factura nueva.");
  print("2. Pagar una factura.");
  print("3. Terminar");
  print(facturas);

  int op = int.parse(stdin.readLineSync().toString());
  switch(op){
    case 1:
    print("Añadir una factura nueva");
    print("Ingrese el numero de la factura:");
    int numfactura = int.parse(stdin.readLineSync().toString());
    print("Ingrese el valor de la factura:");
    facturas[numfactura] = int.parse(stdin.readLineSync().toString());
    print(facturas);
    facturas.forEach((key, value) {
      sum = sum + value;
    });
    print("El valor por pagar es $sum");
    break;

    case 2:
    print("Pagar una factura");
    print("Ingrese el numero de la factura:");
    int numfactura = int.parse(stdin.readLineSync().toString());
    facturas.remove(numfactura);
    facturas.forEach((key, value) {
      sum = sum+value;
    });
    print("El valor por pagar es $sum");
    break;

    case 3:
    print("Terminar");
    break;
    default:
    print("No existe la opcion que ingreso!");
    break;

  }

}
