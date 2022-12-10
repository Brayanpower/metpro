Proceso sin_titulo
	Definir nombre como cadena;
	Definir val Como Real;
	Escribir "*************************************";
	Escribir "* Algoritmo: Invierte Nombre        *";
	Escribir "* Autor: Brayan Daniel Mendiola G   *";
	Escribir "*************************************";
	Escribir " ";
	Escribir " Ingresa el numero ";
	Leer nombre;
	nombre <- Mayusculas(nombre);
	Escribir Sin Saltar "El Nombre Invertido es ";
	Para val <- Longitud(nombre) Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(nombre,val,val);
	FinPara
	Escribir "";
FinProceso
