import 'dart:io';

void main() {
 
  int VKM, VD, CKM, ND, COSKM, COSD, VP;


  print('Ingrese valor por kilometro: ');
  VKM = int.parse(stdin.readLineSync().toString());
  print('Ingrese valor por dia: ');
  VD = int.parse(stdin.readLineSync().toString());
  print('Ingrese cantidad de kilometros: ');
  CKM = int.parse(stdin.readLineSync().toString());
  print('Ingrese cantidad de dias: ');
  ND = int.parse(stdin.readLineSync().toString());


  COSKM = VKM * CKM;
  COSD = VD * ND;

  VP = COSKM + COSD;


  print('El valor de su pasaje es de: \ $VP');
}
