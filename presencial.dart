import 'asignatura.dart';

class Presencial extends Asignatura{
  String? _libro;

  Presencial(String libro, String nombre, int horas):super(nombre, horas){
  this._libro=libro;
  }
  String? obternerLibro(){
  return this._libro;
}
}