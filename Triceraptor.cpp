#include "Triceraptor.h"
#include "Dinosaurios.h"
#include "Herbivoros.h"
#include <string>
#include <iostream>
using namespace std;
using std::string;

Triceraptor::Triceraptor(int LongitudCuernos,int longitudCuerso):Herbivoros(Tipo,NumeroIncisivos){
	this->LongitudCuernos=LongitudCuernos;
	this->longitudCuerso=longitudCuerso;
	/*this->nombre=nombre;
	this->altura=altura;
	this->peso=peso;
	this->fecha=fecha;
	this->sexo=sexo;
	this->longitud=longitud;*/
}
Triceraptor::Triceraptor(){

}void Triceraptor::setLongitudCuernos(int LongitudCuernos){
   this-> LongitudCuernos=LongitudCuernos;
}
int Triceraptor::getLongitudCuernos(){
   return LongitudCuernos;
}
void Triceraptor::setLongitudCuerso(int longitudCuerso){
   this-> longitudCuerso=longitudCuerso;
}
int Triceraptor::getLongitudCuerso(){
   return longitudCuerso;
}
