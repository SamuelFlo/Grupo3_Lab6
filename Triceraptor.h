#include <iostream>
#include <string>
#include <vector>
#include "Dinosaurios.h"
#include "Herbivoros.h"
using namespace std;
using std::string;

#ifndef TRICERAPTOR_H
#define TRICERAPTOR_H
class Triceraptor:public Dinosaurios{
	protected:
		int LongitudCuernos;
		int longitudCuerso;
	public:
		Triceraptor(int,int);
		Triceraptor();
		int getLongitudCuernos();
		void setLongitudCuernos(int);

		int getLongitudCuerso();
		void setLongitudCuerso(int);

};
#endif