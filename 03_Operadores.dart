void main() {
  /*
  
  Operadores Aritméticos
  + 		//Suma
  - 		//Resta
  -expr //Negacion
  * 		//Multiplicacion
  / 		//Divicion
  ~/ 		//Divide y retorna un resultado entero
  % 		//Modulo, retorna el resto de la division
  
  Operadores de incremento y decremento
  ++var // var = var + 1, retorna var + 1
  var++ // var = var + 1, retorna var
  --var // var = var - 1, retorna var - 1
  var-- // var = var - 1, retorna var

  Operadores de igualdad y relacionales
  == 	// Es igual
  != 	// No es igual
  > 	// Mayor que
  < 	// Menor que
  >= 	// Mayor o igual que
  <= 	// Menor o igual que

  Operadores lógicos
  ! 	// invierte la expresion, de falsa a true, y viceversa.
  || 	// or logico (Puede cumplir una condición u otra)
  && 	// and logico

  Operadores de test de tipos
  as 	// Typecast
  is 	// True si el objeto tiene el tipo especificado
  is! // False si el objeto tiene el tipo especificado
  */

  //Es igual
  int a = 1;
  int b = 2;
  if (a == b) {
    print("Si cumple, es igual");
  } else {
    print("No cumple, no es igual");
  }

  //No es igual o diferente
  int a1 = 1;
  int b1 = 2;
  if (a1 != b1) {
    print("Si cumple, es diferente");
  } else {
    print("No cumple, no es diferente");
  }

  //Mayor que
  int a2 = 4;
  int b2 = 2;
  if (a2 > b2) {
    print("Si cumple, a2 es mayor");
  } else {
    print("No cumple, a2 no es mayor");
  }

  //Menor que
  int a3 = 4;
  int b3 = 8;
  if (a3 < b3) {
    print("Si cumple, a2 es menor");
  } else {
    print("No cumple, a2 es mayor");
  }

  //or logico (Puede cumplir una condición u otra)
  int a4 = 1;
  int b4 = 11;
  bool activado = true;
  if ((a4 == b4) || (activado == true)) {
    print("Si cumple");
  } else {
    print("No cumplee");
  }

  //or logico (Puede cumplir una condición u otra)
  int a5 = 11;
  int b5 = 11;
  bool estado = true;
  //debe cumplir AMBAS condiciones, basta que no cumpla uno, automáticamente salta al ELSE
  if ((a5 == b5) && (estado == true)) {
    print("Si cumple, a5 y b5 son igual Y el estado es TRUE");
  } else {
    print("No cumplee");
  }

  //! invierte la expresion, de falsa a true, y viceversa.
  bool estoyCaminando = true;
  //Estoy haciendo una negación a la variable
  if (!estoyCaminando)
    print("No estoy caminado");
  else
    print("Si estoy caminado");
}
