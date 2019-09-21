main(){
  // 0 = volumen bajo; 1 = volumen medio; 2 = volumen alto;
  //int volumen = 1;
  Audio volumen = Audio.bajo;

  switch(volumen){
    case Audio.bajo: print('Volumen bajo'); break;
    case Audio.medio: print('Volumen medio'); break;
    case Audio.alto: print('Volumen Alto'); break;
  }

}

enum Audio {
  bajo,
  medio,
  alto
}