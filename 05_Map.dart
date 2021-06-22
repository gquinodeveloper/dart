void main() {
  //Indica que la primera columna seran Strings, y la siguiente dinamicos
  Map<String, dynamic> personas = {
    "id": 1,
    "Nombre": "Gustavo",
    "edad": 30,
    "estado": true,
  };
  print(personas);

  //Indica que la primera columna debe ser enteros, y la siguiente una cadena "String"
  Map<int, String> estudiantes = {
    1: 'Tony',
    2: 'Peter',
    9: 'Strange',
  };
  print(estudiantes);

  //Si no le ponemos nada, indica que nuestro MAP ambas columnas serán dinamicas
  //Dart lo asume asi: Map<dynamic, dynamic> por ello que acepta todo lo que ingresamos
  //debemos evitar estos casos
  Map valoresDinamicos = {
    1: 'Tony',
    true: 'Peter',
    9.9: 'Strange',
    "hola": 'Gustavo',
    "valor": 9,
    "estado": true,
  };
  print(valoresDinamicos);
}
