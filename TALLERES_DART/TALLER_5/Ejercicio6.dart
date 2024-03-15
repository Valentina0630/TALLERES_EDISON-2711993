void main() {
  String contraseña = "";

  // Bucle que se repite mientras la contraseña no sea "1234"
  while (contraseña != "1234") {
    // Pedir la contraseña al usuario
    print("Introduzca su contraseña: ");
    contraseña = int.parse(stdin.readLineSync().toString());
  }

  // Mostrar mensaje de bienvenida y finalizar el programa
  print("¡Bienvenido!");
}
