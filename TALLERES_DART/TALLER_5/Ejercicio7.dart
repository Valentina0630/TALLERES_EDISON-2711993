void main() {
  int numero1, numero2, suma;


  numero1 = 1;
  numero2 = 1;

  while (numero1 != 0 || numero2 != 0) {

    print("Introduzca el primer número: ");
    numero1 = int.parse(stdin.readLineSync().toString());

    print("Introduzca el segundo número: ");
    numero2 = int.parse(stdin.readLineSync().toString());

   
    if (numero1 % 2 == 0 || numero2 % 2 == 0) {
      suma = numero1 + numero2;
      print("La suma de $numero1 y $numero2 es $suma");
    } else {
      print("Los dos números deben ser pares para calcular la suma.");
    }
  }

  
  print("¡Hasta pronto!");
}
