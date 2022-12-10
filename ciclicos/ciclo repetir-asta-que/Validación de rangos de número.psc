Proceso sin_titulo
	Definir number como real;
	Escribir "***********************************************";
	Escribir "* Algoritmo:valida numero entre 1-10 o 40-50  *";
	Escribir "* Autor: Brayan Daniel Mendiola G             *";
	Escribir "***********************************************";
	Escribir " ";
	Repetir
		Escribir Sin Saltar "Ingresa el numero entre 1-10 o 40-50 ";
		Leer number;
	Hasta Que number > 1 y number < 11 o number > 40 y number < 50
	Escribir "Dato correcto";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinProceso
