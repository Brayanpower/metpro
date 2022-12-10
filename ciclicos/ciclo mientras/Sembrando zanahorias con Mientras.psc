Proceso sin_titulo
	Definir cant,val Como Entero;
	Escribir "***********************************************";
	Escribir "* Algoritmo:Sembrando zanahorias con Mientras *";
	Escribir "* Autor: Brayan Daniel Mendiola G             *";
	Escribir "***********************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresa la cantidad a plantar";
	Leer  cant;
	val <- cant - 10;
	Mientras cant > 0 Hacer
		Si cant = val Entonces
			Escribir "";
			val <- val - 10;
		FinSi
		Escribir Sin Saltar " * ";
		cant <- cant-1;
		Si cant > 0 Entonces
			Escribir Sin Saltar " & ";
			cant <- cant -1;
		FinSi
	FinMientras
	Escribir "";
FinProceso
