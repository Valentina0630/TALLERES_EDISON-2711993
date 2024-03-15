void main() {
  // Input variables
  int number1, number2, number3;

  print("Ingrese el primer número: ");
  number1 = int.parse(stdin.readLineSync().toString());

  print("Ingrese el segundo número: ");
  number2 = int.parse(stdin.readLineSync().toString());

  print("Ingrese el tercer número: ");
  number3 = int.parse(stdin.readLineSync().toString());

 
  bool swapped = true;
  while (swapped) {
    swapped = false;
    if (number1 > number2) {
      int temp = number1;
      number1 = number2;
      number2 = temp;
      swapped = true;
    }
    if (number2 > number3) {
      int temp = number2;
      number2 = number3;
      number3 = temp;
      swapped = true;
    }
  }

  
  print("Los números ordenados de menor a mayor son: $number1, $number2, $number3");
}
