import 'dart:io';

void main(){
  var cafetera= new Cafetera(0, 1000); 
  int op=0;
  do {

    print("|-------------------------------------|");
    print("|---  BIENVENIDO A LA CAFETERIA    ---|");
    print("|-------------------------------------|");
    print("|Escoja una opcion:                   |");
    print("|1. Servir Cafe                       |");
    print("|2. Vaciar Cafetera                   |");
    print("|3. Agregar Cafe                      |");
    print("|4.salir                              |");
    print("|-------------------------------------|");
    op = int.parse(stdin.readLineSync().toString());
    switch(op){
      case 1:
        print("Ingrese la cantidad a servir: ");
        int cantidad= int.parse(stdin.readLineSync().toString());
        cafetera.Servir(cantidad);
      break;
      case 2:
        cafetera.Vaciar();
      break;
      case 3:
      print("Ingrese la cantidad a agregar: ");
        int cafe= int.parse(stdin.readLineSync().toString());
        cafetera.Agregar(cafe);
      break;
      case 4:
        print("Usted ha salido con exito!");
      break;
      default:
      
    }
  } while (op!=4);
}

class Cafetera{
  int capMaxima;
  int cantActual;
  Cafetera(this.cantActual, this.capMaxima){
    this.cantActual=cantActual;
    this.capMaxima=capMaxima;
  }

  void Servir(int cantidad){
    if(cantidad>cantActual){
      print("taza con $cantActual de cafe. Ya no hay mas cafe");
    }else{
      cantActual= cantActual-cantidad;
      print("taza con $cantidad de cafe");
    }
  }
  void Vaciar(){
    print("cantidad actual de cafe: $cantActual");
    cantActual=0;
    print("La cafetera ha sido vaciada");
  }
  void Agregar(int cafe){
    if(cafe<capMaxima){
      cantActual=cantActual+cafe;
      print("Agregado con exito");
    }else{
      print("Se supera la capacidad maxima");
    }
  }
}