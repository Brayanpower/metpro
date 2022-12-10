Proceso sin_titulo
	Definir nombre como cadena;
	Definir logi Como Entero;
	Escribir "******************************************";
	Escribir "* Algoritmo:Validacion de nombre         *";
	Escribir "* Autor: Brayan Daniel Mendiola G        *";
	Escribir "******************************************";
	Escribir " ";
	Repetir
		Escribir Sin Saltar "Ingresa tu nombre";
		Leer nombre;
		logi <- Longitud(nombre);
	Hasta Que logi >= 3 y logi <= 50
	Escribir "Dato correcto";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinProceso
