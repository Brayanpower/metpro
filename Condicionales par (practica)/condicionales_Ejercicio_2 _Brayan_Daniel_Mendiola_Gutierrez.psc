Algoritmo Ejercicio_2
	Definir nombre como texto;
	Definir edad Como Entero;
	Escribir" *********************************************";
	Escribir "* Algoritmo: Algoritmo Nivel Educativo      *";
	Escribir "* Autor: Brayan Daniel Mendiola Gutierrez   *";
    Escribir" *********************************************";
	Escribir "";
	Escribir" *********************************";
	Escribir "*  Edades    | Nivel educattivo *";
	Escribir "*   3 a 5    | Prescolar        *";
	Escribir "*   6 a 11   | prmaria          *";
	Escribir "*   13 a 15  | Secundaria       *";
	Escribir "*   16 a 18  | Bachillerato     *";
	Escribir" *********************************";
	Escribir "";
	Escribir Sin Saltar "Ingresa el nombre de la persona ";
	Leer Nombre;
	Escribir "";
	Escribir Sin Saltar "Ingresa la edad ";
	leer edad;
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Escribir "Espera un Momento...";
	Esperar 3 Segundos;
	Limpiar Pantalla;
	Si edad >= 3 y edad <= 18 Entonces
		Escribir" *********************************************";
		Escribir "* Algoritmo: Algoritmo Nivel Educativo      *";
		Escribir "* Autor: Brayan Daniel Mendiola Gutierrez   *";
		Escribir" *********************************************";
		Escribir "";
		Escribir Sin Saltar"Hola ", Nombre, " perteneces al nivel educativo " ;
		Si edad >=3 y edad <= 5 Entonces
			Escribir Sin Saltar "Prescolar";
		SiNo
			Si edad >= 6 y edad <= 11 Entonces
				Escribir Sin Saltar "Primaria";
			SiNo
				Si edad >= 13 y edad <= 15 Entonces
					Escribir Sin Saltar "Secundaria";
				SiNo
					Si edad >= 16 y edad <= 18 Entonces
						Escribir Sin Saltar "Bachillerato";
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Edad erronea es de [3-18]";
	FinSi
FinAlgoritmo
