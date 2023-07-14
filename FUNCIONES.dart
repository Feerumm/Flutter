void main(){
  
  final nombre = 'Fernando';
  
  saludar(nombre, 'Saludos');
  saludar2(mensaje: 'Saludos', nombre: nombre);
}


void saludar(String nombre, [String x = 'Hola']){
  
  print('$x, $nombre, hoy es martes.');
  
}

void saludar2({String nombre = 'humano', String mensaje = 'Hola'}){
  
  print('$mensaje, $nombre, hoy es martes.');
  
}