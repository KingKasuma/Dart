main(){

  // Numeros
  int a = 10;
  double b = 10.5;
  int c;

  int x = 10,y = 20,z = 30;

  int _a = 30;
  double $b = 45.5;
  
  // Strings - Cadenas de caracteres

  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\' Connor';

  String multilinea = '''
  Hola mundo
  ¿Como estan?
  ''';

  // Booleans
  bool activo = true;
  bool corriendo;

  activo != activo;
  print(activo);

  // Listas - Arreglos
  //List<String> personajes = ['Superman', 'Batman'];
  List<String> personajes = new List();
  personajes..add('Batman')
            ..add('Superman');
  print(personajes);

  List<String> villanos = new List(3);
  //villanos.addAll(['Lex', 'Red Skull', 'Doom']);
  villanos[0] = 'Lex';
  villanos[1] = 'Red Skull';
  villanos[2] = 'Doom';
  print(villanos);
  
  // Sets
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Flash reverso');

  print(villanos2);

  // Mapas
  var ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    10: 'Nivel de energia'
  };

  //print(ironman[10]);
  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'nombre': 'Steve', 'poder': 'Soportar suero sin morir'});
  print(capitan);

}