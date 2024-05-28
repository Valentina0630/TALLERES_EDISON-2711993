class Empleado {
  int cedula;
  double sueldoBase;
  double pagoHoraExtra;
  int horasExtra;
  bool casado;
  int numeroHijos;

  Empleado(this.cedula, this.sueldoBase, this.pagoHoraExtra, this.horasExtra, this.casado, this.numeroHijos);

  double calcularPagoHorasExtra() {
    return pagoHoraExtra * horasExtra;
  }

  double calcularSueldoBruto() {
    return sueldoBase + calcularPagoHorasExtra();
  }

  double calcularRetenciones() {
    double porcentajeRetencion = 0.0;

    if (casado) {
      porcentajeRetencion += 2.0;
    }

    porcentajeRetencion += numeroHijos.toDouble();

    return (porcentajeRetencion / 100) * calcularSueldoBruto();
  }

  void mostrarInformacionBasica() {
    print('Cédula: $cedula');
  }

  void mostrarInformacionCompleta() {
    print('Información Completa del Empleado:');
    mostrarInformacionBasica();
    print('Sueldo Base: $sueldoBase');
    print('Pago por Hora Extra: $pagoHoraExtra');
    print('Horas Extra Realizadas: $horasExtra');
    print('Sueldo Bruto: ${calcularSueldoBruto()}');
    print('Retenciones: ${calcularRetenciones()}');
    print('Sueldo Neto: ${calcularSueldoBruto() - calcularRetenciones()}');
  }
}

void main() {
  var empleado = Empleado(123456789, 1000.0, 20.0, 10, true, 2);

 
  print('Pago por Horas Extra: ${empleado.calcularPagoHorasExtra()}');

  print('Sueldo Bruto: ${empleado.calcularSueldoBruto()}');

  print('Retenciones: ${empleado.calcularRetenciones()}');


  empleado.mostrarInformacionBasica();

  
  empleado.mostrarInformacionCompleta();
}
