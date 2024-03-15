import 'dart:io';

void main() {

  List<int> loteria = [];


    print("Ingrese los números ganadores: ");
      for (var i = 0; i <= 4; i++) {
         loteria.add(int.parse(stdin.readLineSync().toString()));
      }
    loteria.sort();

  print("Los números ganadores son:");
  for (var numero in loteria) {
    print(numero);
  }
}
