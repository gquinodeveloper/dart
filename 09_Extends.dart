void main() {
//Extens o tambien podemos decirle herencias
  /*
  Un extens se usa para alterar el comportamiento de una clase usando herencias. 
  con esto podemos derivar propiedades y caracteristicas de una clase padre a otras.
  */

  final heroe = new Heroe();
  heroe.id = 1;
  heroe.nombre = "Gustavo";
  heroe.poder = "Codificar";

  heroe.calcularPoder();
}

//ponemos la palabra reservada abstract para que no se 
//puedan instanciar la clase padre (Personaje) y no sea mutable
abstract class Personaje {
  int? id;
  String? nombre;
}

//Al aplicar herencia, nuestra clase Heroe tendra todas las
//propiedades y característica de la clase Personaje
class Heroe extends Personaje {
  String? poder;

  void calcularPoder() {
    print('Infinito');
  }
}

class Villano extends Personaje {
  String? maldad;
}
