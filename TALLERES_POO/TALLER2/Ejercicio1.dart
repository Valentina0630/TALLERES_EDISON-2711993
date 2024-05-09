void main() {
  var pelicula1 = Multimedia('Inception', 'Christopher Nolan', 'mkv', "2:28:00");
  var pelicula2 = Multimedia('The Shawshank Redemption', 'Frank Darabont', 'avi', "2:22:00");
  var cancion = Multimedia('Hotel California', 'Eagles', 'mp3', "6:30");

  print('Película 1:');
  print(pelicula1.toString());
  print('Director de la película 1: ${pelicula1.getAutor()}');
  print('Duración de la película 1: ${pelicula1.getDuracion()}');

  print('Película 2:');
  print(pelicula2.toString());
  print('¿Las películas 1 y 2 son iguales?: ${pelicula1.equals(pelicula2)}');
  print('Formato de la película 2: ${pelicula2.getFormato()}');

  print('Canción:');
  print(cancion.toString());
}

class Multimedia {
  String titulo;
  String autor;
  String formato;
  String duracion;

  Multimedia(this.titulo, this.autor, this.formato, this.duracion);

  String getTitulo() {
    return titulo;
  }

  String getAutor() {
    return autor;
  }

  String getFormato() {
    return formato;
  }

  String getDuracion() {
    return duracion;
  }

  String toString() {
    return "Título: $titulo, Autor: $autor, Formato: $formato, Duración: $duracion";
  }

  bool equals(Multimedia otro) {
    return (titulo == otro.getTitulo() && autor == otro.getAutor());
  }
}