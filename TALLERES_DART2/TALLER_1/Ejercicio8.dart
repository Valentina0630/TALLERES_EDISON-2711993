import 'dart:io';

void main() {
  print("Ingrese una palabra:");
  String palabra = stdin.readLineSync()!.toLowerCase();
  Map<String, int> contarVocales = {
    'a': 0,
    'e': 0,
    'i': 0,
    'o': 0,
    'u': 0,
  };

  for (int i = 0; i < palabra.length; i++) {
    String letra = palabra[i];
    if (contarVocales.containsKey(letra)) {
      contarVocales[letra] = contarVocales[letra]! + 1;
    }
  }

  contarVocales.forEach((vocal, conteo) {
    print('La vocal $vocal aparece $conteo veces.');
  });
}
