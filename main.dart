//Rebe HC
void main(){
  print('hello world');
  
  //Comment

  /*
  comment

  */

  //Tipos de datos primitivos
  //int
  //double
  //bool
  //String --> "Hello", 'Hello'

  //Declarar variables
  int age = 19;
  double money = 10.5;
  bool color = true;
  String name = 'Rebeca';

  //Se puede usar var y el compilador definira que tipo de variable es segun el valor asignado
  var ageOfPet = 10.2;
  var nameP = 'Rebeca';

  //Cambiar de tipo de dato en tiempo de ejecucion (datos dinamicos)
  dynamic myVar = 100;
  myVar ='Rebeca';

  //Convertir variables de tipo int
  print(age.toDouble());
}
