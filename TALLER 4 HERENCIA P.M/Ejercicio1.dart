
  class Pelicula {
  String titulo;
  String genero;
  String paisProduccion;

  Pelicula(this.titulo, this.genero, this.paisProduccion);

  String toString() {
    return 'Título: $titulo, Género: $genero, País de Producción: $paisProduccion';
  }
}

class ServicioStreaming {
  List<Pelicula> peliculas = [];

  void agregarPelicula(String titulo, String genero, String paisProduccion) {
    var nuevaPelicula = Pelicula(titulo, genero, paisProduccion);
    peliculas.add(nuevaPelicula);
    print('Pelicula agregada: $nuevaPelicula');
  }

  void mostrarPeliculas() {
    print('Lista de Películas:');
    for (var pelicula in peliculas) {
      print(pelicula);
    }
  }

  void actualizarPelicula(int indice, String nuevoTitulo, String nuevoGenero, String nuevoPaisProduccion) {
    if (indice >= 0 && indice < peliculas.length) {
      peliculas[indice].titulo = nuevoTitulo;
      peliculas[indice].genero = nuevoGenero;
      peliculas[indice].paisProduccion = nuevoPaisProduccion;
      print('Pelicula actualizada: ${peliculas[indice]}');
    } else {
      print('Índice fuera de rango.');
    }
  }

  void eliminarPelicula(int indice) {
    if (indice >= 0 && indice < peliculas.length) {
      var eliminada = peliculas.removeAt(indice);
      print('Pelicula eliminada: $eliminada');
    } else {
      print('Índice fuera de rango.');
    }
  }
}

void main() {
  var servicio = ServicioStreaming();

  // Agregar películas
  servicio.agregarPelicula('El Padrino', 'Drama', 'Estados Unidos');
  servicio.agregarPelicula('Interestelar', 'Ciencia Ficción', 'Estados Unidos');
  servicio.agregarPelicula('El Señor de los Anillos', 'Fantasía', 'Nueva Zelanda');

  // Mostrar películas
  servicio.mostrarPeliculas();

  // Actualizar película
  servicio.actualizarPelicula(1, 'Interestelar', 'Ciencia Ficción', 'Reino Unido');

  // Mostrar películas actualizadas
  servicio.mostrarPeliculas();

  // Eliminar película
  servicio.eliminarPelicula(0);

  // Mostrar películas después de eliminar
  servicio.mostrarPeliculas();
}

