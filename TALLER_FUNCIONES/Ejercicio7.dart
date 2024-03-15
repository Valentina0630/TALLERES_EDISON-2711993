import 'dart:io';

void main() {
  print("Escribe una palabra o frase:");
  String cadena = stdin.readLineSync()!.toLowerCase();
  
  Map<String, int> conteoVocales = contarAparicionesVocales(cadena);
  
  print("Número de apariciones de cada vocal:");
  conteoVocales.forEach((vocal, conteo) {
    print('La vocal "$vocal" aparece $conteo veces.');
  });
}

Map<String, int> contarAparicionesVocales(String cadena) {
  Map<String, int> conteoVocales = {
    'a': 0,
    'e': 0,
    'i': 0,
    'o': 0,
    'u': 0,
  };
  
  for (int i = 0; i < cadena.length; i++) {
    String letra = cadena[i];
    if (conteoVocales.containsKey(letra)) {
      conteoVocales[letra] = conteoVocales[letra]! + 1;
    }
  }
  
  return conteoVocales;
}

