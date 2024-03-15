import 'dart:io';

void main() {
  print("Ingrese un número:");
  int num = int.parse(stdin.readLineSync().toString());

  String resultado = determinarNumero(num);
  print(resultado);
}

String determinarNumero(int numero) {
  String positivo = "Positivo"; // mayor o igual a 0
  String negativo = "Negativo"; // menor a 0
  String par = "Par"; // divisible por dos
  String impar = "Impar"; // no divisible por dos

  if (numero == 0) {
    return "$numero es $positivo y $par.";
  } else if (numero > 0) {
    if (numero % 2 == 0) {
      return "$numero es $positivo y $par.";
    } else {
      return "$numero es $positivo e $impar.";
    }
  } else {
    if (numero % 2 == 0) {
      return "$numero es $negativo y $par.";
    } else {
      return "$numero es $negativo e $impar.";
    }
  }
}
