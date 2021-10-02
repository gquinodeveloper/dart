void main() {
  //Lista dinámica
  //Al no especificar el tipo de lista, Dart asume que es un dynamic, siempre debemos controlar esto
  //dart lo asume asi List<dynamic> vardinamica
  List vardinamica = [1, 2, 4, "Hola mundo"];

  //Lista con tipo de dato
  List<int> numeros = [1, 2, 3, 4];
  //Agregamos un número a la colección
  numeros.add(5);
  
  //Para ordenar una lista de números
  numeros.sort();
  print(numeros);
  
  List<String> letras = ["a", "b", "c"];
  List<double> precios = [1.2, 10.2, 80.0];  
  
  
  //Podemos definir listas con tipo o listas dinámicas
}
