import 'tema.dart';

class Asignatura{
  String? _nombre;
  int? _horas;
  List<Tema> _temas=[];


  Asignatura(String nombre, int horas){
    this._nombre= nombre;
    this._horas= horas;
  }

  void modificarHoras (int horas){
    this._horas=horas;
  }
 void agregarTema(Tema tema){
    this._temas.add(tema);
  }
  void quitarTema (Tema tema){
    if (this._temas.contains(tema)){
      this._temas.remove(tema);
    }
  }

  void listarTema(){
    for (Tema tema in _temas){
      print("temas: ${tema}");
    }
  }
}



