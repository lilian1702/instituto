class Horario{

//atributos 
String? _dia;
int? _hrinicio;
int? _hrFinal;

//contructor 
Horario(String dia, int hrInicio, int hrFinal) {
  this._dia=dia;
  this._hrinicio=hrInicio;
  this._hrFinal=hrFinal;
}

//metodos 
String? obtenerDia(){
  return this._dia;
}
int? obtenerHoraInicio(){
  return this._hrinicio;

}

int? obtenerHoraFinal(){
  return this._hrFinal;
}

}