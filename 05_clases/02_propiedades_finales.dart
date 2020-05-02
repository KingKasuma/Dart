class Cuadrado{
  final int lado;
  final int area;

  // Error
  // Cuadrado(int lado, int area){
  //   this.lado = lado;
  //   this.area = area;
  // }

  //Cuadrado(this.lado, this.area);
  //Los dos puntos significa que realizara el proceso que sigue antes de instanciar la clase
  Cuadrado(int lado):
    this.lado = lado,
    this.area = lado * lado;

}

main(List<String> args){
  final cuadrado = new Cuadrado(10);
  print(cuadrado.area);
}