void main() {
  // Variables
  String usuario, contrasena;
  int intentos = 3;

  // Bucle while para la validación del usuario y contraseña
  while (intentos > 0) {
    print("Ingrese su usuario: ");
    usuario = int.parse(stdin.readLineSync().toString());

    print("Ingrese su contraseña: ");
    contrasena = int.parse(stdin.readLineSync().toString());

    // Validación de los datos
    if (usuario == "usuario_correcto" && contrasena == "contrasena_correcta") {
      // Bienvenida
      print("¡Bienvenido, $usuario!");
      break;
    } else {
      // Mensaje de error y reducción de intentos
      intentos--;
      print("Usuario o contraseña incorrectos. Te quedan $intentos intentos.");
    }
  }

  // Mensaje final
  if (intentos == 0) {
    print("Acceso denegado. Se ha excedido el número de intentos permitidos.");
  }
}
