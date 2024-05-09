void main(){
  var empleado1 = Empleado('Juan Diego', 20, 'Gerente', 100000);
  var programador1 = Programador('Matias', 25, 60000, ['JavaScript', 'Dart', 'Java']);

  print('Información del empleado:');
  empleado1.mostrarInformacion();

  print('Información del programador:');
  programador1.mostrarInformacion();

}
class Programador extends Empleado{
  List<String> lenguajes;

  Programador(String nombre, int edad, double salario, this.lenguajes): super(nombre, edad, 'Programador', salario);

  void mostrarInformacion(){
    super.mostrarInformacion();
    print('lenguajes: ${lenguajes.join(', ')}');
  }

}

class Empleado{
  String nombre;
  int edad;
  String cargo;
  double salario;
  Empleado(this.nombre, this.edad, this.cargo, this.salario);
  void mostrarInformacion() {
    print('Nombre: $nombre');
    print('Edad: $edad');
    print('Cargo: $cargo');
    print('Salario: $salario');
  }
}