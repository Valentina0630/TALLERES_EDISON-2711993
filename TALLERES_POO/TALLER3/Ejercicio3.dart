void main(){
  var empleado = Empleado( 30,'Pedrito', 50, 30); 

  if (empleado.debePagarHorasExtras()) {
    print('${empleado.nombre} debe recibir pago por horas extras.');
    print('Cantidad de minutos extras: ${empleado.calcularMinutosExtras()} minutos');
    empleado.horasExtras();
  } else {
    print('${empleado.nombre} no debe recibir pago por horas extras.');
  }
}

class Empleado extends Jornada{
  String nombre;
  double horasTrabajadas;
  double salarioHoras;

  Empleado(double horasJornadas, this.nombre, this.horasTrabajadas, this.salarioHoras):super(horasJornadas);

  bool debePagarHorasExtras() {
    return horasTrabajadas > horasJornadas;
  }

  double calcularMinutosExtras() {
    if (debePagarHorasExtras()) {
      double horasExtras = horasTrabajadas - horasJornadas;
      return horasExtras * 60;
    } else {
      return 0;
    }
  }

  void horasExtras(){
    if(debePagarHorasExtras()){
      double minutosExtras = calcularMinutosExtras();
      double pagoPorMinuto=salarioHoras/60;
      double pagoExtra= minutosExtras*pagoPorMinuto;
      print("Su pago extra es de: $pagoExtra");
    }
  }
}
class Jornada{
 double horasJornadas;

  Jornada(this.horasJornadas);
}