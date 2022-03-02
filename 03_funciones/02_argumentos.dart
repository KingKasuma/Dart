main(List<String> args) {
  //saludar('Hola', 'Fernando');
  saludar2('saludos', veces: 20, nombre: 'Tony');
}

void saludar(String mensaje,
    [String nombre = '<insertar nombre>', int edad = 10]) {
  print('$mensaje $nombre - $edad');
}

void saludar2(String mensaje, {required String nombre, int? veces}) {
  print('$mensaje $nombre - $veces');
}
