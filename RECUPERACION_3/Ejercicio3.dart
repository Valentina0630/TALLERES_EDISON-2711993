 import 'dart:io';

void main() {
   List <int> loteria = [];

   print("Ingrese los numeros de la loteria");

   for (var i = 0; i < 3; i++) {
     loteria.add(int.parse(stdin.readLineSync().toString()));
   }
  
 
   loteria.sort((a,b)=> b.compareTo(a));
   

   print("los numeros ganadores son:");
   for (var numero in loteria) {
     print(numero);
   }
 }
 



