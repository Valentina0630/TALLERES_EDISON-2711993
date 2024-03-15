import 'dart:io';

void main() {
  String nombre;
  int anios;
  int horas;
  double valorHora;
  double totalHoras;
  double total;
  double descuento;
  double totalNeto;

  print('Nombre: ');
  nombre = stdin.readLineSync()!;

 
  print('Años trabajando: ');
  anios = int.parse(stdin.readLineSync().toString());


  print('Cantidad de horas trabajadas: ');
  horas = int.parse(stdin.readLineSync().toString());


  print('Valor por hora: ');
  valorHora = double.parse(stdin.readLineSync().toString());


  totalHoras = valorHora * horas;

  
  total = totalHoras + (anios * 30000);


  descuento = total * 13 / 100;

  
  totalNeto = total - descuento;


  print(
      'El empleado $nombre ha trabajado por $anios años\n Con un valor por hora de $valorHora pesos va a cobrar $total pesos\n Con un descuento de $descuento, dando así el valor neto de $totalNeto pesos.\n');
}
