Proceso vocal
	Escribir "*************************************";
	Escribir "* Algoritmo:INICIA CON VOCAL O CONSO*";
	Escribir "* Autor: Brayan Daniel Mendiola G   *";
	Escribir "*************************************";
	Escribir " ";
	Definir  nombre, nombre2 como texto;
	Escribir sin saltar "Ingresa Nombre ";
	Leer nombre;
	nombre2 <-Minusculas(nombre);
	
	Si Longitud(nombre2) <= 30 y Longitud(nombre2) >= 3 Entonces
		Si Subcadena(nombre2, 0, 0) = "a" Entonces
			Escribir "El Nombre de ", nombre, " inicia con vocal ", Subcadena(nombre2, 0, 0);
		SiNo
			Si Subcadena(nombre2, 0, 0) = "e" Entonces
				Escribir "El Nombre de ", nombre, " inicia con vocal ", Subcadena(nombre2, 0, 0);
			SiNo
				Si Subcadena(nombre2, 0, 0) = "i" Entonces
					Escribir "El Nombre de ", nombre, " inicia con vocal ", Subcadena(nombre2, 0, 0);
				SiNo
					Si Subcadena(nombre2, 0, 0) = "o" Entonces
						Escribir "El Nombre de ", nombre, " inicia con vocal ", Subcadena(nombre2, 0, 0);
					SiNo
						Si Subcadena(nombre2, 0, 0) = "u" Entonces
							Escribir "El Nombre de ", nombre, " inicia con vocal ", Subcadena(nombre2, 0, 0);
						SiNo
							Escribir "El nombre de ", nombre," inicia con consonante ", Subcadena(nombre2, 0, 0);
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "El numero de caracteres  ",Longitud(nombre), " es invalido [3-30]";
	FinSi

	
FinProceso
