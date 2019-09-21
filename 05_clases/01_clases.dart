import 'clases/persona.dart';

main(){

  // final persona = {
  //   'nombre': 'Fernando',
  //   'edad': 33,
  //   'bio': 'Nacio en Guadalajara'
  // };

  // print(persona);

  final persona = new Persona(edad: 40, nombre: "Juan Carlos");
  final persona2 = new Persona.persona40("Maria");
  //persona..nombre = 'Fernando'
  //       ..edad = 33;
         //..bio = 'Nacio por ahi';

  //persona.bio = 'Cambie el valor!';

  print(persona2);
}
