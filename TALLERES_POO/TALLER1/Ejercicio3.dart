import 'dart:io';
void main(){
  var cancion= new Cancion("Dionysus", "BTS");
  int op=0;
   do {

    print("|-------------------------------------|");
    print("|---  BIENVENIDO A LA ROCOLA       ---|");
    print("|-------------------------------------|");
    print("|Escoja una opcion:                   |");
    print("|1. Mostrar titulo                    |");
    print("|2. Mostrar autor                     |");
    print("|3. poner nombre                      |");
    print("|4. poner autor                       |");
    print("|5. salir                             |");
    print("|-------------------------------------|");
    op = int.parse(stdin.readLineSync().toString());
    switch(op){
   
      case 1:
          cancion.Mostrarcancion();
      break;
      case 2:
          cancion.MostrarAutor();
      break;
      case 3:
          print("Ingrese el Nombre de la Cancion: ");
          String nombre= stdin.readLineSync().toString();
          cancion.agregarTitulo(nombre);
      break;
      case 4:
          print("Ingrese el Nombre del Autor: ");
          String nombre= stdin.readLineSync().toString();
          cancion.agregarAutor(nombre);
      break;
      case 5:
        print("Usted ha salido con exito!");
      break;
      default:
      
    }
  } while (op!=4);
}

class Cancion{
  String titulo;
  String autor;
  Cancion(this.titulo, this.autor){
    this.titulo=titulo;
    this.autor=autor;
  }
  void MostrarAutor(){
    print("El Nombre del autor de la cancion es: $autor");
  }
  void Mostrarcancion(){
    print("El Nombre de la cancion es: $titulo");
  }
  void agregarTitulo(String nombre){
    titulo=nombre;
  }
  void agregarAutor(String nombre){
    autor=nombre;
  }
}