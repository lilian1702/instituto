class Estudiante{
  //atributos
String? _nombre;
DateTime? _fechaNacimiento;
  //construtor
Estudiante(String nombre, DateTime fechaNacimiento){
  this._nombre =nombre;
  this._fechaNacimiento = fechaNacimiento;
}

  //metodos
String? obtenerNombre(){
  return this._nombre; 
}

DateTime? obtenerFechaNacimiento(){
  return this._fechaNacimiento;
}

void asignarNombre(String nombre){
  this._nombre= nombre;
}

void asignarFechaNacimiento(DateTime fechaNacimiento){
  this._fechaNacimiento=_fechaNacimiento;
  
}
}