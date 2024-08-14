import 'horario.dart';
import 'presencial.dart';

class Salon extends Horario{
  //atributos 
  int? _numero;
  Presencial? _presencial;

  //contructor 
  Salon(int numero, Presencial? presencial, String dia, hrInicio, int hrFinal)
  : super(dia, hrInicio, hrFinal){
    this._numero=numero;
    this._presencial=presencial;
  }
 //metodos 
 int? obtenerSalon(){
  return this._numero;
 }
 Presencial? obtenerPresencial(){
  return this._presencial;
 }

}