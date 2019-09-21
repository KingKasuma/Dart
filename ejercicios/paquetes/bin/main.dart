//import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:paquetes/classes/request_response.dart';

import 'package:paquetes/paquetes.dart' as paquetes;

main(List<String> arguments) {
  
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

