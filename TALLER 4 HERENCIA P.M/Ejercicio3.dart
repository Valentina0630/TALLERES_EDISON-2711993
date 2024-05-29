import 'dart:io';

void main() {
  bool f = true;
  ListaLibros lista = ListaLibros();

  do {
    print("a. insertar libro");
    print("b. mostrar cantidad de libros");
    print("c. buscar libro");
    print("d. salir");
    print("¿Qué deseas hacer?");
    String opcion = stdin.readLineSync()!;

    switch (opcion) {
      case 'a':
        lista.insertarLibro(Libro("El alquimista", "Espiritualidad"));
        lista.insertarLibro(Libro("Cien años de soledad", "Novelas"));
        lista.insertarLibro(Libro("El principito", "Novelas"));
        lista.insertarLibro(Libro("El psicoanalista", "Psicología"));
        break;
      case 'b':
        print("Cantidad de libros en la lista: ${lista.cantidadLibros}");
        break;
      case 'c':
        print("Ingresa el título del libro que deseas buscar:");
        String parteTitulo = stdin.readLineSync()!;
        int posicion = lista.buscarLibro(parteTitulo);
        if (posicion != -1) {
          print("El libro '${lista.obtenerLibro(posicion).titulo}' se encuentra en la posición $posicion.");
        } else {
          print("No se encontró ningún libro que coincida con '$parteTitulo'.");
        }
        break;
      case 'd':
        f = false;
        break;
      default:
        print("Opción no válida.");
    }
  } while (f);
}

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