import 'dart:io';

void main() {
  
  dynamic precioCompra, descuento, precioDescuento, precio_Final;


  print('Ingrese el precio de la compra:');
  precioCompra = int.parse(stdin.readLineSync().toString());


  print('Ingrese el porcentaje de descuento:');
  descuento = int.parse(stdin.readLineSync().toString());

  
  precioDescuento = precioCompra * descuento/ 100;

  precio_Final = precioCompra - precioDescuento;

  print('Su total a pagar es de: \ $precio_Final');
}
