class Persona{
  
  // Campos o propiedades
  String nombre;
  int edad;
  String _bio = 'Hola soy una propiedad privada';

  // Get y sets
  String get bio => _bio.toUpperCase();  

  //set bio(String texto){
  //  _bio = texto;
  //}
  set bio(String texto) => _bio = texto;

  // Constructores
  //Persona(int edad, String nombre){
    //print("Constructor");
  //  this.edad = edad;
  //  this.nombre = nombre;
  //}
  Persona({this.edad = 0, this.nombre = 'Sin nombre'});

  Persona.persona30(this.nombre){
    this.edad = 30;
  }

  Persona.persona40(String nombre){
    this.edad = 40;
    this.nombre = nombre;
  }

  // metodos
  @override
  String toString() => '$nombre $edad $_bio';
}