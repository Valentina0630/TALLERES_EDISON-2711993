import 'dart:io';

void main(){
  print("digite un numero entero:");
  int numero=int.parse(stdin.readLineSync().toString());
  print("digite una posicion");
  int posicion = int.parse(stdin.readLineSync().toString());
  String mensaje = posiciones(numero, posicion);
  print(mensaje);
}
String posiciones(int numero, int posicion){
  String numeroString = numero.toString();
  int longitud = numeroString.length;

  if (posicion <= 0 || posicion > longitud) {
    return 'Posición especificada fuera de rango.';
  }

  int digito = int.parse(numeroString[posicion-1]);
  return 'El dígito en la posición $posicion del número $numero es $digito';
}