import 'dart:io';

void main() {
 int C1, C2, h;

 print("Ingrese el lado 1 del triangulo: ");
 C1 = int.parse(stdin.readLineSync().toString());

 print("Ingrese el lado 2 del triangulo: ");
 C2 = int.parse(stdin.readLineSync().toString());

 print("Ingrese el lado 3 del triangulo: ");
 h = int.parse(stdin.readLineSync().toString());

 if (C1 == C2 && C2 == h) {
   print("Triangulo equilatero");
 } else if (C1 == C2 || C1 == h || C2 == h) {
   print("Triangulo isosceles");
 } else {
   print("Triangulo escaleno");
 }

 // Pausa para mantener la consola abierta
 print("Presione Enter para continuar...");
 stdin.readLineSync();
}
