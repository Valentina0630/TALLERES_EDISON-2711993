import 'dart:io';
import 'dart:math';

void main() {
  // Mostrar el menú
  print("---------CALCULADORA-------");
  print("1. Multiplicacion");
  print("2. Suma");
  print("3. Resta");
  print("4. Division");
  print("5. Potenciacion");
  print("6. Raiz");
  print("7. Salir");
  print("---------------------------");
  int op = int.parse(stdin.readLineSync().toString());
  switch (op) {
    case 1:
      print("Digite el primer numero");
      int N1 = int.parse(stdin.readLineSync().toString());
      print("digite el segundo numero");
      int N2 = int.parse(stdin.readLineSync().toString());
      int multiplicacion = N1 * N2;
      int resultado = multiplicacion;
      print("La Multiplicacion de $N1 y $N2 es igual a: $resultado");
      break;

    case 2:
      print("Digite el primer numero");
      int N1 = int.parse(stdin.readLineSync().toString());
      print("digite el segundo numero");
      int N2 = int.parse(stdin.readLineSync().toString());
      int sum = N1 + N2;
      int resultado = sum;
      print("La Suma de $N1 y $N2 es igual a: $resultado");
      break;

    case 3:
      print("Digite el primer numero");
      int N1 = int.parse(stdin.readLineSync().toString());
      print("digite el segundo numero");
      int N2 = int.parse(stdin.readLineSync().toString());
      int resta = N1 - N2;
      int resultado = resta;
      print("La Resta de $N1 y $N2 es igual a: $resultado");
      break;
    case 4:
      print("Digite el primer numero");
      double N1 = double.parse(stdin.readLineSync().toString());
      print("digite el segundo numero");
      double N2 = double.parse(stdin.readLineSync().toString());
      double division = N1 / N2;
      double resultado = division;
      print("La Division de $N1 y $N2 es igual a: $resultado");
      break;
    case 5:
      print("Digite el primer numero");
      num N1 = num.parse(stdin.readLineSync()!);
      print("Digite el numero exponente");
      num N2 = num.parse(stdin.readLineSync()!);
      num potencia = pow(N1, N2);
      num resultado = potencia;
      print("La Potenciacion de $N1 y $N2 es igual a: $resultado");
      break;
    case 6:
      print("Digite el número");
      num N1 = num.parse(stdin.readLineSync()!);
      num raiz = sqrt(N1);
      num resultado = raiz;
      print("La Raiz de $N1 y $raiz es igual a: $resultado");
      break;

    case 7:
     print("Usted ha salido de la calculadora!");
      break;

    default:
      print("La opcion que usted ha ingresado no esta en la lista.");
      break;
  }
}
