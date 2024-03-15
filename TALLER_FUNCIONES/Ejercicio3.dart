import 'dart:io';

void main(){
  print("Ingrese el primer valor");
  dynamic N1=stdin.readLineSync().toString();
  print("Ingrese el segundo valor");
  dynamic N2=stdin.readLineSync().toString();
  print("Sustitucion de Valores:");
  String intercambio=IntercambioValor(N1, N2);
  print(intercambio);
}
String IntercambioValor(N1, N2){
  dynamic N3;
  N3=N1;
  N1=N2;
  N2=N3;
  return 'ahora el primer valor vale $N1 y el segundo valor vale $N2';
}