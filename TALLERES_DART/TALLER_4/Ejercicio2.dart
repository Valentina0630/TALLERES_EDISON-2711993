import 'dart:io';

void main() {
  int he, hs, TE;

  print('Ingrese hora de entrada:');
  he = int.parse(stdin.readLineSync().toString());

  
  print('Ingrese hora de salida:');
  hs = int.parse(stdin.readLineSync().toString());

 
  TE = hs - he;

  
  if (TE >= 1) {
    print('Su valor a pagar es de: \$1000');
  } else {
    TE = ((hs - he) - 1) * 600 + 1000;
    print('Su valor a pagar es de: \ $TE');
  }
}
