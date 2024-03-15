import 'dart:io';

void main() {
  List<String> materias = ['Matematicas', 'Fisica', 'Quimica', 'Historia' , 'Lenguaje'];
  List<int> notas = [];
  int cont=0;

  for (var x in materias) {
    print("Ingrese Nota de la materia $x:");
     notas.add( int.parse(stdin.readLineSync().toString()));
     }
    
  for (var y in materias){
    print("En $y, has sacado: ${notas[cont]}.");
    cont++;
  }
    
  }
