void main() {
  //Tipos de datos
//nota add
  /*
    Nota: Todas las variable deben iniciar siempre con minúscula y las clases deben iniciar con mayúsculas
    
    camelCase es una convención de nomenclatura en la que cada palabra dentro de una palabra compuesta se 
    escribe con mayúscula, excepto la primera palabra. Software desarrolladores a menudo usa camelCase cuando 
    escribe código fuente.
    */

  //Al no indicar un tipo de dato, Dart asigna el tipo de dato de acuerdo al valor ingresado, evitar hacerlo, porque perdemos el control y en algun momento nuestra app puede romperse.
  var mivariable = "2";

  //guardar numeros ENTEROS
  int numero = 2;

  //Puede ser doble comilla o comilla simple "" o ''
  String saludo = "Hola Mundo";
  String nombre = "Gustavo";
  String apellido = "Quino";

  //En dart debemos ser explicitos al momento de usar variables de tipo double, simpre indicar el decimal.
  double pi = 3.00;

  //Puede ser verdadero o falso (true/false)
  bool activado = true;

  //Este tipo de variable puede guardar cualquier objetos
  dynamic valores = [1, 2];

  //imprir valores
  print(numero);

  //Formas de concatenar
  print("Hola " + nombre);

  //Nosotros lo usaremos más de esta manera
  print("Hola $nombre");
  print("Hola $nombre $apellido");
  print("Hola ${nombre + ' ' + apellido}");
}
