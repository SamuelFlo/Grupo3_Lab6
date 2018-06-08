main:    main.cpp Dinosaurios.o carnivoros.o Herbivoros.o Triceraptor.o Spinosaurus.o Tyrannosaurus.o Aereos.o Marinos.o Omnivoros.o Oviraptor.o 
	g++ main.cpp Dinosaurios.o carnivoros.o Herbivoros.o Triceraptor.o Spinosaurus.o Tyrannosaurus.o Aereos.o Marinos.o Omnivoros.o Oviraptor.o -o main
main.o:	main.cpp Dinosaurios.h carnivoros.h Herbivoros.h Triceraptor.h Spinosaurus.h Tyrannosaurus.h Aereos.h Marinos.h Omnivoros.h Oviraptor.h 
	g++ -c main.cpp
Dinosaurios:	Dinosaurios.cpp Dinosaurios.h
	g++ -c Dinosaurios.cpp
carnivoros:	carnivoros.cpp carnivoros.h
	g++ -c carnivoros.cpp
Herbivoros:	Herbivoros.cpp Herbivoros.h
	g++ -c Herbivoros.cpp
Triceraptor:	Triceraptor.cpp Triceraptor.h
	g++ -c Triceraptor.cpp
Spinosaurus:	Spinosaurus.cpp Spinosaurus.h
	g++ -c Spinosaurus.cpp
Tyrannosaurus:	Tyrannosaurus.cpp Tyrannosaurus.h
	g++ -c Tyrannosaurus.cpp
Aereos:	Aereos.cpp Aereos.h
	g++ -c Aereos.cpp
Marinos:	Marinos.cpp Marinos.h
	g++ -c Marinos.cpp
Omnivoros:	Omnivoros.cpp Omnivoros.h
	g++ -c Omnivoros.cpp
Oviraptor:	Oviraptor.cpp Oviraptor.h
	g++ -c Oviraptor.cpp

Cuidadores:	Cuidadores.cpp Cuidadores.h
		g++ Cuidadores.cpp
clean:
	rm  *.o main 
