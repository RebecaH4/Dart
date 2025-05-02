void main(){
  final int age = 20;
  //se utiliza para variables que no se podran cambiar en tiempo de ejecucion

  var price = 1000.0;
  //El valor del iva no debe cambiar
  final iva = 0.12;
  final cupon = 0.05;
  price = price - price * cupon;
  final taxes = price * iva;
  var total = price + taxes;

  print("price: $price");
  print("iva: $iva");
  print("total iva: $taxes");
  print("total: $total");
}