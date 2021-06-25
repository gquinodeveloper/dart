void main() {
  /*
   
   Un FUTURE, es simplemente un medio para obtener valores en algun momento del futuro. 
   Tambien lo podemos asociar a los famosos hilos y los trabajo asincronos. 
   Ademas estos FUTURE pueden retornar un tipo de dato especifico.
   Ejemplo: 
   Future<void>
   Future<int>
   Future<String>
   Future<double>
   Future<bool>
   Future<dynamic>
   Future<null>
   Future<List>... etc, cualquier tipo de objeto
   */

  print('Estoy ingresando mi pedido');

  httpGet('https://miservicio/api/').then((data) {
    //Esto se ejecutará en un hilo y tiempo independiente
    print(data);
  });

  print('Continuo con mis actividades');
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Estoy preparando atentiendo tu pedido';
  });
}
