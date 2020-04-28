
import 'dart:io';

main(){

  File file = new File(Directory.current.path+"/04_tipos_no_comunes/assets/personas.txt");
  //print(Directory.current.path);

  Future<String> f = file.readAsString(); //Retorna un Future<String>
  String f1 = file.readAsStringSync(); //Retorna un String
  //f.then((data) => print(data));
  f.then(print);
  print("Archivo por String");
  print("$f1");
  print('Fin del main');

}