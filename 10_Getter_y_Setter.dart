void main() {
 
  //GETTER Y SETTER
  //Los getter y setter no son nada nuevo, estos forman parte 
  //del   concepto de "encapsulamiento" de la POO que nos permiten 
  //manipular atributos privados sin acceder directamente a ellos.
  
  //Final: Su valor puede ser en tiempo de compilación
  final user = new User();
  user.id = 1;
  user.name = "Flutter";
  
  user.printValue();
}

class User {
      
      //late: indica que su valor va ser asignado posteriormente
      late int _id;
      String? _name;

      int get id => _id;
      set id(int value) {
        _id = value;
      }
      
      //En este caso la propieda indica que puede aceptar valores nulos
      //entonces realizamos una validación con el ?? (significa entonces, si es null ?? ponle un vacío)
      String get name => _name ?? "";
      set name(String value) {
        if(value.length > 7)
           _name = value;
        else
          throw("No cumple");
      }
      
    void printValue(){
      print(_id);
      print(_name);
    }
}
