void main(){
  var productoFresco = ProductosFrescos("2024-6-15", '789', "2024-6-10", 'México');
  var productoRefrigerado = ProductosRefrigerados("2024-6-15", '101112', 'XYZ789', "2024-6-9", 'Canadá', "3.5");
  var congeladoAire = CongeladosAire("2024-6-15", '131415', "2024-6-5", 'Brasil', "-20.0", "65.0", "25.0", "10.0", "10.0");
  var congeladoAgua = CongeladosAgua("2024-6-15", '161718', "2024-6-7", 'Australia', "-22.0", "20.0");
  var congeladoNitrogeno = CongeladosNitrogeno("2024-6-15", '192021', "2024-6-3", 'Sudáfrica', "-30.0", 'Inyección', "45s");

  print('Producto Fresco:');
  print('Fecha de caducidad: ${productoFresco.fechaCaducidad}');
  print('Número de lote: ${productoFresco.numeroLote}');
  print('Fecha de envasado: ${productoFresco.fechaEnvasado}');
  print('País de origen: ${productoFresco.paisOrigen}');
  print('');

  print('Producto Refrigerado:');
  print('Fecha de caducidad: ${productoRefrigerado.fechaCaducidad}');
  print('Número de lote: ${productoRefrigerado.numeroLote}');
  print('Código de supervisión: ${productoRefrigerado.codigoOrganismo}');
  print('Fecha de envasado: ${productoRefrigerado.fechaEnvasado}');
  print('Temperatura recomendada: ${productoRefrigerado.temperaturaRecomendada} °C');
  print('País de origen: ${productoRefrigerado.paisOrigen}');
  print('');

  print('Producto Congelado por Aire:');
  print('Fecha de caducidad: ${congeladoAire.fechaCaducidad}');
  print('Número de lote: ${congeladoAire.numeroLote}');
  print('Fecha de envasado: ${congeladoAire.fechaEnvasado}');
  print('País de origen: ${congeladoAire.paisOrigen}');
  print('Temperatura recomendada: ${congeladoAire.temperaturaRecomendada} °C');
  print('Porcentaje de nitrógeno: ${congeladoAire.composicionNitrogeno}%');
  print('Porcentaje de oxígeno: ${congeladoAire.composicionNitrogeno}%');
  print('Porcentaje de dióxido de carbono: ${congeladoAire.composicionCarbono}%');
  print('Porcentaje de vapor de agua: ${congeladoAire.composicionVaporAgua}%');
  print('');

  print('Producto Congelado por Agua:');
  print('Fecha de caducidad: ${congeladoAgua.fechaCaducidad}');
  print('Número de lote: ${congeladoAgua.numeroLote}');
  print('Fecha de envasado: ${congeladoAgua.fechaEnvasado}');
  print('País de origen: ${congeladoAgua.paisOrigen}');
  print('Temperatura recomendada: ${congeladoAgua.temperaturaRecomendada} °C');
  print('Salinidad del agua: ${congeladoAgua.gramosdeSalporLitros} gramos/L');
  print('');

    print('Producto Congelado por Nitrógeno:');
  print('Fecha de caducidad: ${congeladoNitrogeno.fechaCaducidad}');
  print('Número de lote: ${congeladoNitrogeno.numeroLote}');
  print('Fecha de envasado: ${congeladoNitrogeno.fechaEnvasado}');
  print('País de origen: ${congeladoNitrogeno.paisOrigen}');
  print('Temperatura recomendada: ${congeladoNitrogeno.temperaturaRecomendada} °C');
  print('Método de congelación: ${congeladoNitrogeno.metodoCongelacion}');
  print('Tiempo de exposición al nitrógeno: ${congeladoNitrogeno.tiempoExposicionSegundos} segundos');

}

class Productos{
  String fechaCaducidad;
  String numeroLote;

  Productos(this.fechaCaducidad, this.numeroLote);
}

class ProductosFrescos extends Productos{
  String fechaEnvasado;
  String paisOrigen;

  ProductosFrescos(String fechaCaducidad, String numeroLote, this.fechaEnvasado, this.paisOrigen):super(fechaCaducidad, numeroLote);
}

class ProductosRefrigerados extends Productos{
  String codigoOrganismo;
  String fechaEnvasado;
  String temperaturaRecomendada;
  String paisOrigen;

  ProductosRefrigerados(String fechaCaducidad, String numeroLote, this.codigoOrganismo, this.fechaEnvasado, this.paisOrigen, this.temperaturaRecomendada):super(fechaCaducidad, numeroLote);
}

class ProductosCongelados extends Productos{
  String fechaEnvasado;
  String paisOrigen;
  String temperaturaRecomendada;

  ProductosCongelados(String fechaCaducidad, String numeroLote, this.fechaEnvasado, this.paisOrigen, this.temperaturaRecomendada):super(fechaCaducidad,numeroLote); 
}

class CongeladosAire extends ProductosCongelados{
  String composicionNitrogeno;
  String composicionOxigeno;
  String composicionCarbono;
  String composicionVaporAgua;

  CongeladosAire(String fechaCaducidad, String numeroLote, String fechaEnvasado, String paisOrigen, String temperaturaRecomendada, this.composicionNitrogeno, this.composicionCarbono, this.composicionOxigeno, this.composicionVaporAgua):super(fechaCaducidad, numeroLote, fechaEnvasado, paisOrigen, temperaturaRecomendada);
}

class CongeladosAgua extends ProductosCongelados{
  String gramosdeSalporLitros;
  CongeladosAgua(String fechaCaducidad, String numeroLote, String fechaEnvasado, String paisOrigen, String temperaturaRecomendada, this.gramosdeSalporLitros):super(fechaCaducidad, numeroLote, fechaEnvasado, paisOrigen, temperaturaRecomendada);
}

class CongeladosNitrogeno extends ProductosCongelados{
  String metodoCongelacion;
  String tiempoExposicionSegundos;
  CongeladosNitrogeno(String fechaCaducidad, String numeroLote, String fechaEnvasado, String paisOrigen, String temperaturaRecomendada,this.metodoCongelacion, this.tiempoExposicionSegundos):super(fechaCaducidad, numeroLote, fechaEnvasado, paisOrigen, temperaturaRecomendada);
}