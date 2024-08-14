import 'estudiante.dart';

class Grupo{
  String?_nombre;
  String?_codigo;
  List<Estudiante> _estudiantes=[];

  //constructor

  Grupo(String nombre, String codigo){
    this._nombre=nombre;
    this._codigo=codigo;
    this._estudiantes= [];

  }

  void matricularEstudiante (Estudiante unEstudiante){
    this._estudiantes.add(unEstudiante);

  }
List<Estudiante> retornarestudiantes(){
return this._estudiantes;
}

void mostrarDatoEstudiante(){
  for(Estudiante estudiante in _estudiantes){
    print("nombre : ${estudiante.obtenerNombre()}");
    print("fecha de nacimiento : ${estudiante.obtenerFechaNacimiento()},");
    print("****************");
  }
  } 
}