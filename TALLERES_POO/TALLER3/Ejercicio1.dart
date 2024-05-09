void main(){
  var factura = Factura(200, 'Miniso ', 'Valentina');
  factura.imprimirFactura();
}

class Factura extends Precio{
  String emisor;
  String cliente;
  Factura(double valor, this.emisor, this.cliente):super(valor);

  void imprimirFactura(){
    print("Emisor: $emisor");
    print("cliente: $cliente");
    print("valor total: $valor");
  }
}

class Precio{
  double valor;
  Precio(this.valor);
}