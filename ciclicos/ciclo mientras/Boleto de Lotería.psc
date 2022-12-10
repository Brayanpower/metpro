Proceso sin_titulo
	Definir boleto Como Entero;
	Escribir "***********************************";
	Escribir "* Algoritmo:Boleto de Lotería     *";
	Escribir "* Autor: Brayan Daniel Mendiola G *";
	Escribir "***********************************";
	Escribir "";
	Escribir "Ingresa el boleto que crees que ganara";
	Leer boleto;
	Mientras boleto >= 1 y boleto >= 100 Hacer
		Escribir "Ingresa el boleto que crees que ganara";
		Leer boleto;
	FinMientras
	Escribir "en 100 intentos se sacara el boleto numero: ", boleto;
FinProceso
