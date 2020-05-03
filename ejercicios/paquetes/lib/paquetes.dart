import 'package:http/http.dart' as http;
import 'package:paquetes/classes/request_response.dart';

import 'classes/pais.dart';

void getReqResp_service(){
  final url = 'https://reqres.in/api/users?page=2';
  http.get(url).then((response){
    final resReqRes = reqResRespuestaFromJson(response.body);
    //print(response);
    //final body = jsonDecode(response.body);
    // print(body);
    // print('page: ${ body['page'] }');
    // print('per_page: ${ body['per_page'] } ');
    // print('id del tercer elemento: ${ body['data'][2] }');

    print('page: ${ resReqRes.page }');
    print('per_page: ${ resReqRes.perPage } ');
    print('id del tercer elemento: ${ resReqRes.data[2].id }');

  });
}

void getPais(){
  final url = 'https://restcountries.eu/rest/v2/alpha/col';
  http.get(url).then((response){
    
    final col = paisFromJson( response.body );
    print('==================================');
    print('Pais ${ col.name } ');
    print('Pais ${ col.population } ');
    print('Fronteras');
    col.borders.forEach((f) => print('     $f'));
    print('Idioma: ${ col.languages[0].nativeName }');
    print('Latitude: ${ col.latlng[0] }');
    print('Longitude: ${ col.latlng[1] }');
    print('Moneda: ${ col.currencies[0].name }');
    print('Bandera: ${ col.flag }');
    print('==================================');

  }).catchError((error) => print(error));
}