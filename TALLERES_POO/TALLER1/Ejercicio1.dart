import 'dart:io';

void main() {
  var datos = new CuentaBancaria(10994567, 1137059477, 100000, 5);
  int op=0;

 do {
    print("|-------------------------------------|");
    print("|---  BIENVENIDO AL BANCO VIRTUAL  ---|");
    print("|-------------------------------------|");
    print("|Escoja una opcion:                   |");
    print("|1. ingresar Dinero                   |");
    print("|2. retirar Dinero                    |");
    print("|3. Mostrar Dinero                    |");
    print("|4.salir                              |");
    print("|-------------------------------------|");
    op = int.parse(stdin.readLineSync().toString());
    switch(op){
      case 1:
        print("cantidad a ingresar: ");
        double saldo= double.parse(stdin.readLineSync().toString());
        datos.ActualizarSaldo(saldo);
      break;
      case 2:
        print("Cantidad a retirar: ");
        double saldo= double.parse(stdin.readLineSync().toString());
        datos.Retirar(saldo);
      break;
      case 3:
        datos.Mostrar();
      break;
      case 4:
        print("Usted ha salido con exito!");
      break;
      default:
      
    }
  } while (op!=4);
}

class CuentaBancaria {
  int num_cuenta;
  int documento_identidad;
  double saldo_actual;
  double interesAnual;

  //El constructor tiene el mismo nombre de la Clase.
  CuentaBancaria(this.num_cuenta, this.documento_identidad, this.saldo_actual,
      this.interesAnual) {
    this.num_cuenta = num_cuenta;
    this.documento_identidad = documento_identidad;
    this.saldo_actual = saldo_actual;
    this.interesAnual = interesAnual;
  }

  void ActualizarSaldo(double saldo) {
    print("Ingrese la cantidad que desea Ingresar a la cuenta:");
    double porcentaje= interesAnual/100;
    saldo_actual= (saldo_actual+saldo)-((saldo_actual+saldo)*(porcentaje/365));
    print("Su saldo ha sido ingresado con exito!");
  }

  void Retirar(double saldoRetirar){
    if(saldoRetirar<saldo_actual){
      print("Ingrese la cantidad que desea Retirar de la cuenta:");
      saldo_actual=saldo_actual-saldoRetirar;
      print("Retiro con exito");
    }
    else{
      print("Saldo Insuficienta para retirar");
    }
  }
    void Mostrar() {
    print("El Numero de su Cuenta Bancaria es: $CuentaBancaria");
    print("Su Numero de Identificacion es: $documento_identidad");
    print("Su saldo actual es: $saldo_actual");
    print("El interes Anual es de: $interesAnual");
  }
}