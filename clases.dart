void main(){
  
  final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración');
  
  /*
   * wolverine.nombre = 'Logan';
   * wolverine.poder = 'Regeneración';
   */
  print(wolverine);
  
}

class Heroe{
  
  String nombre;
  String poder;
  
  Heroe({required this.nombre, required this.poder});
  
  /*
   * Heroe(String pNombre){
      this.nombre = pNombre;
   }
   */
  
  @override
  String toString(){
    
    return 'Heroe:\n Nombre: $nombre, Poder: $poder';
    
  }
}