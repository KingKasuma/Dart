class Persona {
  String nombre;
  int edad;

  //Constructor con dos argumentos obligatorios y posicionales
  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : // Los dos puntos es para ejecutar el proceso antes de que se cree la instancia
        super(nombreActual, edadActual);
}

main(List<String> args) {
  final pedro = new Cliente(33, 'Pedro');

  pedro.imprimirNombre();
}
