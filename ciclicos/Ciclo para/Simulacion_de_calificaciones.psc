Proceso sin_titulo
	Definir ale, other,number,bajo,prom,alto,other2 Como Real;
	Escribir "******************************************";
	Escribir "* Algoritmo:Simulación de calificaciones *";
	Escribir "* Autor: Brayan Daniel Mendiola G        *";
	Escribir "******************************************";
	Escribir " ";
	alto <- 0;
	bajo <- 0;
	prom <- 0;
	other <- 0;
	other2 <- 0;
	Para ale <- 1 Hasta 10 Con Paso 1 Hacer
		number <- azar(10);
		prom <- prom + number;
		Escribir Sin Saltar alto;
		Si number > other Entonces
			alto <- number;
		FinSi
		Si number < other2 Entonces
			bajo <- number;
		FinSi
		prom <- prom + number;
		other <- alto;
		other2 <- bajo;
	FinPara
	Escribir "";
	Escribir "La calificacion mayor es ", alto;
	Escribir "La calificacion menos es ", bajo;
	Escribir "Promedio es ",prom/10;
FinProceso
