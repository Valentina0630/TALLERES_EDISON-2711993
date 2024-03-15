void main() {
  // Preguntar al usuario si quiere una pizza vegetariana
  print("¿Desea una pizza vegetariana? (S/N)");
  String respuestaVegetariana = int.parse(stdin.readLineSync().toString());;


  List<String> ingredientes;
  if (respuestaVegetariana == "S") {
    ingredientes = ["Pimiento (1000)", "Tofu (2000)", "Champiñones (3000)"];
  } else {
    ingredientes = ["Pepperoni (2000)", "Jamón (3000)", "Salmón (5000)"];
  }

  print("**Ingredientes adicionales:**");
  for (int i = 0; i < ingredientes.length; i++) {
    print("${i + 1}. ${ingredientes[i]}");
  }


  print("Elija el número del ingrediente que desea (0 para ninguno):");
  int opcionIngrediente = int.parse(stdin.readLineSync()!);

  int valorIngrediente = 0;
  if (opcionIngrediente > 0 && opcionIngrediente <= ingredientes.length) {
    valorIngrediente = int.parse(ingredientes[opcionIngrediente - 1].split(" ")[1].split(")")[0]);
  }
  print("**Resumen del pedido:**");
  print("Pizza ${respuestaVegetariana == "S" ? "vegetariana" : "no vegetariana"}");
  if (opcionIngrediente > 0) {
    print("Ingrediente adicional: ${ingredientes[opcionIngrediente - 1]}");
  }
  print("Valor a pagar: ${valorIngrediente + (respuestaVegetariana == "S" ? 10000 : 12000)} pesos");
}
