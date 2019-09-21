import 'mi_servicio.dart';
// Siempre apunta al mismo objeto con el patron singleton
main(){

  final spotifyService1 = new MiServicio();
  spotifyService1.url = 'https://api.spotify.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService1 == spotifyService2); // False

  print(spotifyService1.url);
  print(spotifyService2.url);
}