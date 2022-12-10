Proceso siembra
	Definir  zana, sembrar Como Entero;
	Escribir "*************************************";
	Escribir "* Algoritmo: Siembra de zanahorias  *";
	Escribir "* Autor: Brayan Daniel Mendiola G   *";
	Escribir "*************************************";
	Escribir "";
	Escribir Sin Saltar "escribir el total de zanahorias a sembrar";
	Leer zana;
	Escribir "";
	Si zana > 0 y zana < 1000 Entonces
		Para sembrar <- 1 Hasta zana Con Paso 1 Hacer
			Escribir Sin Saltar " * ";
			Si sembrar mod 10 = 0 Entonces
				Escribir  "";
			FinSi
		FinPara
	SiNo
		Escribir "Le numero es incorecto!!";
	FinSi

	Escribir "";
FinProceso
