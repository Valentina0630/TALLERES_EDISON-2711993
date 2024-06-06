import 'dart:io';

class Libro {
  String titulo;
  String categoria;

  Libro(this.titulo, this.categoria);
}

class ListaLibros {
  List<Libro> _libros = [];

  int get cantidadLibros => _libros.length;

  void insertarLibro(Libro libro) {
    int index = 0;
    while (index < _libros.length && _libros[index].titulo.compareTo(libro.titulo) < 0) {
      index++;
    }
    _libros.insert(index, libro);
  }

  void eliminarLibro(int posicion) {
    if (posicion >= 0 && posicion < _libros.length) {
      _libros.removeAt(posicion);
    }
  }

  Libro obtenerLibro(int posicion) {
    if (posicion >= 0 && posicion < _libros.length) {
      return _libros[posicion];
    }
    return Libro("Libro no encontrado", "N/A");
  }

  int buscarLibro(String parteTitulo) {
    for (int i = 0; i < _libros.length; i++) {
      if (_libros[i].titulo.toLowerCase().contains(parteTitulo.toLowerCase())) {
        return i;
      }
    }
    return -1;
  }
}

void main() {
  bool f = true;
  ListaLibros lista = ListaLibros();

  do {
    print("Bienvenido al Menú:");
    print("a. Insertar libro");
    print("b. Mostrar cantidad de libros");
    print("c. Buscar libro");
    print("d. Eliminar libro");
    print("e. Salir");
    print("Escoge una opcion");
    String op = stdin.readLineSync().toString();

    switch (op) {
      case 'a':
        print("Ingresa el título del libro:");
        String titulo = stdin.readLineSync().toString();
        print("Ingresa la categoría del libro:");
        String categoria = stdin.readLineSync().toString();
        lista.insertarLibro(Libro(titulo, categoria));
        print("Libro insertado exitosamente.");
        break;
      case 'b':
        print("Cantidad de libros en la lista: ${lista.cantidadLibros}");
        break;
      case 'c':
        print("Ingresa el título del libro que deseas buscar:");
        String parteTitulo = stdin.readLineSync().toString();
        int posicion = lista.buscarLibro(parteTitulo);
        if (posicion != -1) {
          print("El libro '${lista.obtenerLibro(posicion).titulo}' se encuentra en la posición $posicion.");
        } else {
          print("No se encontró ningún libro que coincida con '$parteTitulo'.");
        }
        break;
      case 'd':
        print("Ingresa el título del libro que deseas eliminar:");
        String parteTitulo = stdin.readLineSync().toString();
        int posicionEliminar = lista.buscarLibro(parteTitulo);
        if (posicionEliminar != -1) {
          lista.eliminarLibro(posicionEliminar);
          print("Libro eliminado exitosamente.");
        } else {
          print("No se encontró ningún libro que coincida con '$parteTitulo'.");
        }
        break;
      case 'e':
        f = false;
        print("Usted ha salido exitosamente del programa!");
        break;
      default:
        print("Opción no válida.");
    }
  } while (f);
}

