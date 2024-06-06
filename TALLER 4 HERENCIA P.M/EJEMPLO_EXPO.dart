//CODIGO #1

/*import 'dart:async';

void main() {
  print('Iniciando descarga...');
  descargarImagen('https://miweb.com/imagen1.jpg').then((imagen) {
    print('Descarga completada: $imagen');
  }).catchError((error) {
    print('Error durante la descarga: $error');
  });
  print('Descarga en progreso...');
}

Future<String> descargarImagen(String url)async{
  await Future.delayed(Duration(seconds: 3));
  return 'imagen1.png';
}*/

//CODIGO #2

import 'dart:async';

Future<void> main() async {
  print('Iniciando Reinicio del Programa...');
  await ReinicioAsincrono();
  print('Reinicio completo.');
}

Future<void> ReinicioAsincrono() async {
  await Future.delayed(Duration(seconds: 3));
  print('El Reincio a sido Exitoso!.');
}

