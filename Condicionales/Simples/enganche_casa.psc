Proceso enganche_casa
	Escribir "*************************************";
	Escribir "* Algoritmo: enganche casa          *";
	Escribir "* Autor: Brayan Daniel Mendiola G   *";
	Escribir "*************************************";
	Escribir " ";
	definir salario , casa, enganche ,meses Como Real;
	Escribir Sin Saltar "Ingresa tu salario mensual $ ";
	leer salario;
	Escribir Sin Saltar "Ingresa costo de la casa $ ";
	Leer casa;
	Si salario >= 0 y casa >= 0 Entonces
		
		Si salario >= 8000 Entonces
			Escribir " ";
			enganche <- casa * 0.15;
			Escribir "El enganche es de $ ", enganche;
			casa <- casa - enganche;
			meses <- casa /(5*12);
			Escribir "Los pagos a realizar son $ ",meses," mensuales";
			Escribir "a cinco a�os";
		FinSi
		
		Si salario >= 4000 y salario < 8000 Entonces
			Escribir " ";
			enganche <- casa * 0.25;
			Escribir "El enganche es de $ ", enganche;
			casa <- casa - enganche;
			meses <- casa /(10*12);
			Escribir "Los pagos a realizar son $ ",meses," mensuales";
			Escribir "a diez a�os";
		FinSi
		
		Si  salario < 4000  Entonces
			Escribir " ";
			Escribir "El ingreso no es suficiente para adquiri una casa";
		FinSi
		
	SiNo
		Escribir "El dato introduccido es invalido ";
	FinSi
FinProceso