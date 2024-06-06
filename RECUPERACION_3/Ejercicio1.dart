import 'dart:io';

void main(){

Map <String,int> usuario = {};

print('Bienvenido al Menu:');
print('por favor, escoja una opcion');

      print("|-------------|");
      print("|-----MENU----|");
      print("|-------------|");
      print("|1.Guardar    |");
      print("|2.Mostrar    |");
      print("|3.Modificar  |");
      print("|4.Eliminar   |");
      print("|-------------|");

      int op = int.parse(stdin.readLineSync().toString());

      switch(op){
          case 1:
            guardar(usuario);
      break;
    case 2:
            mostrar(usuario);
      break;
    case 3:
           modificar(usuario);
      break;
    case 4:
           eliminar(usuario);
      break;
      default:
       print("Opción no válida");
      }
}

void guardar(Map<String, int> usuarios) {
  print("Ingrese el nombre del usuario:");
  String nombre = stdin.readLineSync().toString();
  print("Ingrese la cédula del usuario:");
  int cedula = int.parse(stdin.readLineSync().toString());

  usuarios[nombre] = cedula;
  print("Usuario guardado exitosamente.");
}

void mostrar(Map<String, int> usuarios) {
  print("Ingrese la cédula del usuario:");
  int cedula = int.parse(stdin.readLineSync().toString());

  usuarios.forEach((nombre, ced) {
    if (ced == cedula) {
      print("El nombre del usuario es: $nombre");
      print("La cédula del usuario es: $cedula");
      return;
    }
  });

  print("Usuario no encontrado.");
}

void modificar(Map<String, int> usuarios) {
  print("Ingrese la cédula del usuario que desea modificar:");
  int cedula = int.parse(stdin.readLineSync().toString());

  if (usuarios.containsValue(cedula)) {
    print("Ingrese el nuevo nombre del usuario:");
    String nuevoNombre = stdin.readLineSync()!;
    usuarios.forEach((nombre, ced) {
      if (ced == cedula) {
        usuarios[nuevoNombre] = usuarios.remove(nombre)!;
        print("Usuario modificado exitosamente.");
        return;
      }
    });
  } else {
    print("Usuario no encontrado.");
  }
}

void eliminar(Map<String, int> usuarios) {
  print("Ingrese la cédula del usuario que desea eliminar:");
  int cedula = int.parse(stdin.readLineSync().toString());

  if (usuarios.containsValue(cedula)) {
    usuarios.remove((nombre, ced) => ced == cedula);
    print("Usuario eliminado exitosamente.");
  } else {
    print("Usuario no encontrado.");
  }
}

 