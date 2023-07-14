import 'dart:math' as math;

void main(){

  final cuadrado = new Cuadrado(2);

  cuadrado.area = 25;

  print('area : ${cuadrado.calcArea()}');

  print('lado : ${cuadrado.lado}');

  print('area get : ${cuadrado.area}');

  
}

class Cuadrado{

  double lado;
  
  double get area{
    return this.lado * this.lado;
  }

  set area(double valor){

    this.lado = math.sqrt(valor);

  }

  Cuadrado(double lado):
    this.lado = lado;

  double calcArea(){
    return this.lado * this.lado;
  }

}