void main() {
  // Ingresar el nombre y sexo del aprendiz
  print("Ingrese su nombre:");
  String nombre = stdin.readLineSync()!.toUpperCase();
  print("Ingrese su sexo (M/F):");
  String sexo = stdin.readLineSync()!.toUpperCase();

  // Determinar el grupo del aprendiz
  String grupo;
  if (sexo == "F" && nombre.compareTo("M") < 0) {
    grupo = "A";
  } else if (sexo == "M" && nombre.compareTo("N") >= 0) {
    grupo = "A";
  } else {
    grupo = "B";
  }

  // Mostrar el grupo del aprendiz
  print("El aprendiz pertenece al grupo $grupo.");
}
