void main(){
  
  final rawJson = {

    'nombre' : 'Tony Stark',
    'poder' : 'Dinero'

  };

  final ironman = Heroe.fromJson(rawJson);

  //final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración');
  //print(wolverine);
  
  print(ironman);
}

class Heroe{
  
  String nombre;
  String poder;
  
  Heroe({required this.nombre, required this.poder});

  Heroe.fromJson(Map<String, String> json):
    this.nombre = json['nombre'] ?? 'No tiene nombre',
    this.poder = json['poder'] ?? 'No tiene poder';

  @override
  String toString(){
    
    return 'Heroe:\n Nombre: ${this.nombre}, Poder: ${this.poder}';
    
  }
}