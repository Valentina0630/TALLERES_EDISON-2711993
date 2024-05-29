import 'dart:io';


class Empleado {
  int cedula;
  double sueldo;
  double pagoHoraExtra;
  int horasExtra;
  bool casado;
  int numeroHijos;
 

  Empleado(this.cedula, this.sueldo, this.pagoHoraExtra, this.horasExtra, this.casado, this.numeroHijos);

  double calcularPagoHorasExtra() {
    return pagoHoraExtra * horasExtra;
  }

  double calcularSueldoBruto() {
    return sueldo + calcularPagoHorasExtra();
  }

  double calcularRetenciones() {
    double porcentajeRetencion = 0.0;

     if (casado) {
      porcentajeRetencion += 2.0;
    }

    porcentajeRetencion += numeroHijos.toDouble();
    return(porcentajeRetencion/100)*calcularSueldoBruto();
  }

  void mostrarInformacionBasica() {
    print('Cédula: $cedula');
  }

  void mostrarInformacionCompleta() {
    print("|--------------------------------------------|");
    print('|    Información Completa del Empleado:      |');
    print("|--------------------------------------------|");
    mostrarInformacionBasica(); 
    print("|--------------------------------------------|");
    print('|Sueldo Base: $sueldo                      |');
    print('|Pago por Hora Extra: $pagoHoraExtra                |');
    print('|Horas Extra Realizadas en el Mes: $horasExtra         |');
    print('|Casado: $casado                                |');
    print('|Número de hijos: $numeroHijos                          |');
    print('|Sueldo Bruto: ${calcularSueldoBruto()}                     |');
    print('|Retenciones: ${calcularRetenciones()}                        |');
    print('|Sueldo Neto: ${calcularSueldoBruto() - calcularRetenciones()}                      |');
    print("|--------------------------------------------|");
  }

}

void main() {
  // Solicitar datos al usuario
  print('Ingrese la cédula del empleado:');
  var cedula = int.parse(stdin.readLineSync().toString());

  print('Ingrese el sueldo del empleado:');
  var sueldo = double.parse(stdin.readLineSync().toString());

  print('Ingrese el pago por horas extra:');
  var pagoHoraExtra = double.parse(stdin.readLineSync().toString());

  print('Ingrese las horas extra realizadas:');
  var horasExtra = int.parse(stdin.readLineSync().toString());

  print('¿El empleado está casado? (true/false):');
  var casado = stdin.readLineSync().toString().toLowerCase() == 'true';

  print('Ingrese el número de hijos:');
  var numeroHijos = int.parse(stdin.readLineSync().toString());


  var empleado = Empleado(cedula, sueldo, pagoHoraExtra, horasExtra, casado, numeroHijos);

  // cálculos y mostrar la información
  print("|--------------------------------------------|");
  print('|           Informacion Basica:              |');
  print("|--------------------------------------------|");
  print('|1.Pago por las Horas Extras del Mes:${empleado.calcularPagoHorasExtra()}|');
  print('|2.Sueldo del Empleado: ${empleado.calcularSueldoBruto()}            |');
  print('|3.Retenciones del Empleado: ${empleado.calcularRetenciones()}         |');
  print("|--------------------------------------------|\n");
  

  // Mostrar información del empleado
  empleado.mostrarInformacionCompleta();
}
