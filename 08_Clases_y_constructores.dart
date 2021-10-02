import 'dart:convert';

void main() {
  final superman = new Heroe(nombre: "Clark", poder: "volar");

  print(superman);

  final dataJson = '{"nombre": "Clark2", "poder": "Volar2"}';
  //convierto dataJson en un JSON
  Map parsedJson = json.decode(dataJson);

  //Envío el Json para que pueda ser mapeada en la entidad HEROE2
  final superman2 = new Heroe2.fromJson(parsedJson);
  //Se realiza el mapeo y ahora pinto los valores obtenidos del Json
  print(superman2.nombre);
  print(superman2.poder);
}

//Toda clase la inicial siempre es con MAYUSCULA
//Clase simple
class Heroe {
  //Con el signo de ? indico que estas propiedades de mi clase
  //puedan aceptar valores nulos
  String? nombre;
  String? poder;

  //Sobre carga, apenas se instancie la clase, se le deberá pasar los valores
  //Nota: Las propiedades se encuentran entre {}, esto indica que el constructor
  //de la clase tiene argumentos posicionales O argumentos con Nombre
  Heroe({this.nombre, this.poder});
  String toString() => 'nombre: $nombre - poder: $poder';
}

//Clase con mapeo de Json y argumento simple, noten que aqui no hay {} en el constructor de la clase
class Heroe2 {
  
  String? nombre;
  String? poder;

  Heroe2(this.nombre, this.poder);

  Heroe2.fromJson(Map parsedJson) {
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }

  String toString() => 'nombre: $nombre - poder: $poder';
}
