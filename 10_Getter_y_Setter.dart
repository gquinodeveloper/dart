void main() {
 
  //GETTER Y SETTER
 /*
Los getter y setter no son nada nuevo, estos forman parte del   concepto de "encapsulamiento" de la POO que nos permiten manipular atributos privados sin acceder directamente a ellos.
    
  */
  final user = new User();
  user.id = 1;
  user.name = "sdfsdfsdfs";
  
  user.printValue();
}

class User {

       int _id;
       String _name;

      int get id => _id;
      set id(int value) {
        _id = value;
      }

      String get name => _name;
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