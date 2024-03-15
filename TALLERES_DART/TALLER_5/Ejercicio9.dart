import 'dart:io';

void main() {

  int operacion;

  print("Introduzca el capital inicial: ");
  double capital = double.parse(stdin.readLineSync().toString);


  double interesMensual = capital * 0.05;

 
 while(capital<=interesMensual){
    operacion=((cap*5)/100);
    capital+=operacion;
    meses++;
  }
  print("en $meses meses, obtendra el doble de su capital: $operacion");
}
