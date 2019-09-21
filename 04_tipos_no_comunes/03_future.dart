// Future es igual a una promesa de javascript
// osea una tarea asincoran que se resuelve en el futuro
main(){

  Future<String> timeout = Future.delayed(Duration(seconds: 3), (){
    print('3 segundos despues');
    return 'Retorno del future';
  });

  //timeout.then((texto) => print(texto));
  timeout.then(print);

  print('Fin del main');

}