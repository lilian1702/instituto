class Calificacion{
//atributos
double? _nota1;
double? _nota2;
double? _notaFinal;

//contructor 

Calificacion(double nota1, double nota2, double notaFinal){
  this._nota1 = nota1;
  this._nota2 = nota2;
  this._notaFinal= notaFinal;
}

//metodos 

void asignarNotas1(double nota1){
  this._nota1=nota1;
}
void asiganarNotas2(double nota2){
  this._nota2=nota2;
}
void calcularNotaFinal(){
  this.calcularNotaFinal();
}
double? obtenerNotaFinal(){
  return this._notaFinal;
}

}