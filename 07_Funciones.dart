void main() {
  //Las funciones pueden retornar un tipo de dato especifico
  //Pueden ser: int, String, double, bool, dynamic, map, List, Future
  //Pueden tener parámetros, como tampoco tenerlos

  solopintar();

  parametrosDinamicos("Hola", "Gustavo");

  //Lo ideal es manejarlo asi, es mucho mas sencillo saber lo que enviamos
  saludar(saluda: "Hola", nombre: "Gustavo");

  imprirTexto("Esto es un texto");
}

//Función sin retorno, solo se ejecutará por ello la palabra reservada VOID
//Sin parámetros
void solopintar() {
  print("Hola Mundo");
}

//Funciones flecha
void imprirTexto(String texto) => print(texto);

//Función con argumentos posicionales O argumentos con Nombre
//Para esto solo se debe cerrar entre llaves {} todo los parametros
void saludar({String saluda, String nombre}) {
  print('$saluda $nombre');
}

//Si no le asignamos un tipo de dato, Dart interpretará de acuerdo al valor enviado
//Evitar estos casos
void parametrosDinamicos(saludar, nombre) {
  print('$saludar $nombre');
}

//Esta función retorna un ENTERO (int)
int retornaEntero(int a, int b) {
  return a - b;
}

//Esta función retorna un String (int)
String retornaCadena(int a, int b) {
  return "Hola Mundo";
}

//Esta función retorna una lista de enteros
List<int> retornaListaEnteros() {
  return [1, 2, 3, 4];
}

//Esta función retorna una lista de cadenas
List<String> retornaListaCadenas() {
  return ["Juan", "Pedro", "Karen", "Milagros"];
}

//Esta función retorna una lista de cadenas
List retornaListaDinamica() {
  return ["Juan", 1, true, 1.99];
}

//Ya vamos ver este tipo de funciones en próximas clases
Future<void> funcionFuture() {
  return Future.delayed(Duration());
}
