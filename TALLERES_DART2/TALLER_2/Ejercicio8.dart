import 'dart:io';
void main(){
  Map<String,String> diccionario={
    'Rojo':'Red',
    'Verde':'Green',
    'Rosa':'Pink',
  };
  print("Ingrese la palabra en Español que desea ingresar:");
  String clave = stdin.readLineSync().toString();
  print("Ingrese la palabra en ingles que Corresponde:");
  diccionario[clave] = stdin.readLineSync().toString();


  print("Ingrese la palabra que desea traducir:");
  String palabra = stdin.readLineSync().toString();

  diccionario.forEach((espanol, ingles) {
    if(diccionario[palabra]==diccionario[espanol]){
      print('La traduccion de $espanol es $ingles');
    }
   });
  }
