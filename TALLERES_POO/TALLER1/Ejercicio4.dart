void main(){
  var autor = Persona('Gabriel', 'García Márquez');
  var fechaEdicion = Fecha(5, 6, 1967);
  var cienAniosSoledad = Libro('Cien años de soledad', autor.entregar(), '9780307350427', 432, 1, 'Sudamericana', 'Bogotá', 'Colombia', fechaEdicion.entregar());
  
  cienAniosSoledad.mostrarInformacion();
}

class Libro{
  String titulo;
  String autor;
  String isbn;
  int paginas;
  int edicion;
  String editorial;
  String ciudad;
  String pais;
  String fechaEdicion;

  Libro(this.titulo, this.autor,this.isbn, this.paginas, this.edicion, this.editorial, this.ciudad, this.pais, this.fechaEdicion);

  void mostrarInformacion() {
    print('Título: $titulo');
    print('Autor: $autor');
    print('ISBN: $isbn');
    print('Páginas: $paginas');
    print('Edición: $edicion');
    print('Editorial: $editorial');
    print('Lugar: $ciudad, $pais');
    print('Fecha de edición: $fechaEdicion');
  }
}

class Persona{
  String nombre;
  String apellido;

  Persona(this.nombre, this.apellido);

  String entregar(){
    return '$nombre $apellido';
  }
}

class Fecha{
    int dia;
    int mes;
    int anio;

    Fecha(this.dia, this.mes, this.anio);

    String entregar(){
      return '$dia/$mes/$anio';
    }
}