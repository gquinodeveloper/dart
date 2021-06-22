void main() {
  //1.- Condiciones IF Y ELSE (Si o Caso contrario)
  bool activado = true;

  //Podemos usarlo de esta manera
  //El == es igualdad
  if (activado == true) {
    //Si esto es verdadero, imprime el siguiente valor
    print("Esta activado");
  } else {
    //Sino, imprime este otro valor
    print("No esta activado");
  }

  /* 
  -> Otra manera mas simple,
  if (activado) {
    print("Esta activado");
  } else {
    print("No esta activado");
  }
  */

  /*
  -> Negación del valor, para esto anteponemos !
  if(!activado){
    print("Esta activado");
  } else {
    print("No esta activado");
  }
  */

  //Otro tipo de condición ELSEIF (conocido como condiciones anidadas)
  String sabor = "Vanilla";
  //Esto puede tener muchos else if (pero no seria lo optimo)
  if (sabor == "Vanilla") {
    //Puede cumplir esta condición
    print("Helado de " + sabor);
  } else if (sabor == "Chocolate") {
    //O esta condición
    print("Helado de " + sabor);
  } else {
    //Si no cumple ninguna de las anteriores, imprime este mensaje
    print("Debes ingresar un sabor de helado");
  }

  //Si sabemos que tenemos multiples condiciones, lo podemos manejar asi.
  String sabor2 = "Vanilla";

  //Basta que cumpla con una condición los demás lo omite, por ello el break;
  switch (sabor2) {
    case "Vanilla":
      print("Helado de " + sabor);
      break;
    case "Chocolate":
      print("Helado de " + sabor);
      break;
    case "Fresa":
      print("Helado de " + sabor);
      break;
    default:
      print("Debes ingresar un sabor de helado");
  }
}
