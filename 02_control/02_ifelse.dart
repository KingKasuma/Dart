import 'dart:io';

main() {
  stdout.writeln('¿Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad >= 18) {
    stdout.writeln('Eres mayor de edad estas viejo');
  } else {
    stdout.writeln('Eres menor de edad');
  }
}
