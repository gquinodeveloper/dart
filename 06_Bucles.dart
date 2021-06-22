void main() {
  //For
  for (var i = 1; i < 5; i++) {
    print(i);
  }

  //ForIn
  List<String> nombres = ["Iris", "Oscar", "Renan", "Pedro"];
  for (String item in nombres) {
    print(item);
  }

  //While (Ejecuta el bucle, mientras la condición sea verdadera)
  int sum = 1;
  while (sum <= 5) {
    print("pintar");
    sum++;
  }

  //Ordenar una lista de números
  List<int> numerosaltos = [12, 4, 8, 5, 15];
  numerosaltos.sort();
  print(numerosaltos);
}
