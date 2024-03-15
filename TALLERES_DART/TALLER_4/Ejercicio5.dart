import 'dart:io';

void main() {
  dynamic VC, TOT, TOT2;

  print('Ingrese el valor de la compra:');
  VC = int.parse(stdin.readLineSync().toString());


  if (VC > 2000000) {
    TOT = VC - (VC * 20 / 100);
    print('Su valor a pagar es de:$TOT');
  } else if (VC > 100000) {
    TOT2 = VC - (VC * 10 / 100);
    print('Su valor a pagar es de:$TOT2');
  } else {
    print('Usted no obtiene descuento');
  }
}
