main() {
  // ===== Numeros
  int a = 10;
  double b = 5.5;
  int? c;

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  //print(resultado);

  // ===== Strings
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor";
  String apellido = "Stark";

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola Mundo
  Como estas?
  $nombre2
  O'Connor
  ''';

  //print(nombreCompleto);

  // ===== Booleans
  bool isActive = true;
  bool isNotActive = !isActive;

  //print(isNotActive);

  // ===== Listas
  //List<String> villanosDeprecated = new List();
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];

  print(villanos);
}
