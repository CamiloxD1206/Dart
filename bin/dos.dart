void main() {
  print('<---FACTURA ADSO--->');
  print('----------------------');
  String nombre = 'Camilo';
  String apellido = 'Tacue';
  List<String> productos = ['pollo', 'platano', 'galleta', 'tomate'];
  List<double> precios = [4500, 1200, 600, 1200];
  print('Estos son los productos con su valor unitario');
  print('---------------------------------------');
  if (productos.length == precios.length) {
    for (int i = 0; i < productos.length; i++) {
      String product = productos[i];
      double preci = precios[i];
      print('$product $preci');
    }
  } else {
    print(
        'No se puede realizar su factura ya que no estan los datos completos');
  }
  double subtotal = 0;
  for (int j = 0; j < precios.length; j++) {
    subtotal += precios[j];
  }
  print('---------------------------------------');
  print('Subtotal:$subtotal');
  double iva = subtotal * 0.19;
  print('Iva:$iva');
  double descuento = subtotal * 0.10;
  print('Descuento:$descuento');
  print('---------------------------------------');
  double total = subtotal + iva - descuento;
  print(
      'El valor total a pagar por el señor $nombre $apellido es de $total COP');
}
