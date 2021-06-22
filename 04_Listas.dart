void main() {
  //Lista dinámica
  //Al no especificar el tipo de lista, Dart asume que es un dynamic, siempre debemos controlar esto
  //dart lo asume asi List<dynamic> vardinamica
  List vardinamica = [1, 2, 4, "Hola mundo"];

  //Lista con tipo de dato
  List<int> numeros = [1, 2, 3, 4];
  //Agregamos un numero a la colección
  numeros.add(5);
  print(numeros);

  //Lista con una matriz fija
  List numerosFijos = List(10);
  //numerosFijos.add(1); //esto nos genera error, porque rompe la matriz definida
  numerosFijos[0] = 1;
  numerosFijos[5] = 15;
  print(numerosFijos);
}
