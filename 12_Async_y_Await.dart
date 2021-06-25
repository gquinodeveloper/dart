void main() async {
  /*
   Esto tambien es conocido como promesas en JS
   El async nos va ayudar a convertir una tarea en asincrona, y el await nos 
   va permitir esperar hasta que se resuelva nuestra petición. 
   */
  print('Solicito dinero a cajero');
  //El await hace que esperemos mientra se ejecuta el proceso.
  String data = await httpGet('https://miservicio/api/');
  print(data);

  //Al finalizar el proceso anterior, recien se imprimira esta sentencia.
  print('abandono cajero');
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Espero a que el cajero me retorne mi dinero';
  });
}
