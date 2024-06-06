import 'dart:io';

void main(){
  Map<int, dynamic> estudiantes={};
  bool f=true;
  do{
    print("MENU:");
    print("a. Registrar estudiante y su nota");
    print("b. Consultar nota de un estudiante");
    print("c. Mostrar menor nota");
    print("d. Mostrar mayor nota");
    print("e. Mostrar promedio de notas");
    print("f. Mostrar estudiantes aprobados");
    print("g. Mostrar estudiantes reprobados");
    print("h. Salir");
    print("Selecciona una opcion!");
    dynamic op =stdin.readLineSync();


      switch(op){
       case 'a':
        print("ingrese cedula");
        int numero=int.parse(stdin.readLineSync()!);
        print("ingrese nombre");
        dynamic name=stdin.readLineSync();
        print("igrese nota ");
        double nota=double.parse(stdin.readLineSync()!);
          agregar(numero, name, nota, estudiantes);
       break;
       case 'b':
       print(" ingrese cedula del que quiera ver");
       int ced=int.parse(stdin.readLineSync()!);
        mostrar(ced, estudiantes);
       break;
      case 'c':
       menor(estudiantes);
      break;
      case 'd':
       mayor(estudiantes);
      break;
      case 'e':
      promedio(estudiantes);
      break;
      case 'f':
      mostrarAprobados(estudiantes);
      break;
      case 'g':
      mostrarReprobados(estudiantes);
      break;
      case 'h':
      f=false;
      break;
      }

  }while(f);
}
void agregar(int a, dynamic b,double c, Map<int, dynamic> h){
  h[a]={'nombre':b,
        'nota':c};
  print(h);
}

void  mostrar(int a, Map<int, dynamic> h){
    h.forEach((key, value) {
      if(key== a){
        print(" la cedula es  : $key \n el nombre y la nota son: es $value ");
      }
    });
}

void mayor( Map<int, dynamic> h){
  double notaMenor = 0;
  dynamic nombre="";

  h.forEach((key, value) {
    double nota = value['nota'];
    if (notaMenor < nota) {
      notaMenor = nota;
      nombre = value['nombre'];
    }
  });

  print("La mayor nota es de  $nombre con una nota de $notaMenor.");
}


void menor( Map<int, dynamic> h){
    double notaMayor = 10000000000;
  dynamic nombre="";

  h.forEach((key, value) {
    double nota = value['nota'];
    if (notaMayor > nota) {
      notaMayor = nota;
      nombre = value['nombre'];
    }
  });

  print("La menor nota es de  $nombre con una nota de $notaMayor.");
}
void promedio( Map<int, dynamic> h){
  double promedio=0;
  int i=0;
  h.forEach((key, value) {
    promedio=promedio + value['nota'];
    i=i+1;
  });
  double resultado=promedio/i;
  print("el promedio es : $resultado");
}
void mostrarAprobados(Map<int, dynamic> estudiantes) {
  estudiantes.forEach((key, value) {
    if (value['nota'] >= 6) {
      print("${value['nombre']} aprobado con una nota de ${value['nota']}");
    }
  });
}

void mostrarReprobados(Map<int, dynamic> estudiantes) {
  estudiantes.forEach((key, value) {
    if (value['nota'] < 6) {
      print("${value['nombre']} reprobado con una nota de ${value['nota']}");
    }
  });
}