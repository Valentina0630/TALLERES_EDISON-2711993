import 'dart:io';

void main() {
  // No se recomienda almacenar la contraseña en código plano.

  String password;

  while (true) {
    print("Ingrese la contraseña: ");
    password = int.parse(stdin.readLineSync().toString());

    // Reemplazar "1234" con la contraseña correcta.
    if (password == "1234") {
      print("Bienvenido\n");
      break;
    } else {
      print("Contraseña incorrecta. Intentelo nuevamente.\n");
    }
  }

}
