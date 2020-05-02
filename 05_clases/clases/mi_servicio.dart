class MiServicio{

  //Propiedad que mantendra en memoria la instancia del constructor _internal
  static final MiServicio _singleton = new MiServicio._internal();

  //El factory regresa una instancia de la clase MiServicio
  factory MiServicio(){
    return _singleton;
  }

  // constructor privado y con nombre
  MiServicio._internal();

  String url = 'https://abc';
  String key = 'ABC123';

}