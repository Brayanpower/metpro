Proceso sin_titulo
	Definir nombre como cadena;
	Escribir "******************************************";
	Escribir "* Algoritmo:Nombre vacío                 *";
	Escribir "* Autor: Brayan Daniel Mendiola G        *";
	Escribir "******************************************";
	Escribir " ";
	Repetir
		Escribir Sin Saltar "Ingresa tu nombre";
		Leer nombre;
	Hasta Que Subcadena(nombre,0,0) <> "" y Subcadena(nombre,0,0) <> " "
	Escribir "Dato correcto";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinProceso
