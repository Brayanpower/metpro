Proceso mes
	Escribir "*************************************";
	Escribir "* Algoritmo: Meses del a�o          *";
	Escribir "* Autor: Brayan Daniel Mendiola G   *";
	Escribir "*************************************";
	Escribir "|  1  |        enero        |";
	Escribir "|  2  |        Febrero      |";
	Escribir "|  3  |        Marzo        |";
	Escribir "|  4  |        Abril        |";
	Escribir "|  5  |        Mayo         |";
	Escribir "|  6  |        Junio        |";
	Escribir "|  7  |        Julio        |";
	Escribir "|  8  |        Agosto       |";
	Escribir "|  9  |        Septiembre   |";
	Escribir "|  10 |        Octubre      |";
	Escribir "|  11 |        Noviembre    |";
	Escribir "|  12 |        Diciembre    |";
	Escribir "*************************************";
	Escribir " ";
	Definir  Mes Como Entero;
	Escribir sin saltar "Ingresa el numero de Mes ";
	leer Mes;
	Escribir "";
	Si Mes >= 1 y Mes <= 7 Entonces
		Segun Mes  Hacer
			1:
				Escribir "Enero es el primer mes del a�o en el calendario gregoriano y tiene 31 d�as.";
			2:
				Escribir "Febrero es el segundo mes del a�o en el calendario gregoriano. Tiene 28 d�as y";
				Escribir "29 en los a�os bisiestos.";
			3:
				Escribir "Marzo es el tercer mes del a�o en el calendario gregoriano y tiene 31 d�as.";
			4:
				Escribir "Abril es el cuarto mes del a�o y es uno de los cuatro meses que tienen 30 d�as.";
			5:
				Escribir "Mayo es el quinto mes del a�o en el calendario gregoriano y tiene 31 d�as.";
			6:
				Escribir "Junio es el sexto mes del a�o en el Calendario Gregoriano y tiene 30 d�as.";
			7:
				Escribir "Julio es el s�ptimo mes del a�o en el calendario gregoriano y tiene 31 d�as.";
			8:
				Escribir "Agosto es el octavo mes del a�o en el calendario gregoriano y tiene 31 d�as.";
			9:
				Escribir "Septiembre es el noveno mes del a�o en el calendario gregoriano y tiene 30 d�as.";
			10:
				Escribir "Octubre es el d�cimo mes del a�o en el calendario gregoriano y tiene 31 d�as.";
			11:
				Escribir "Noviembre es el und�cimo y pen�ltimo mes del a�o en el calendario gregoriano y tiene 30 d�as.";
			12:
				Escribir "Diciembre es el duod�cimo y �ltimo mes del a�o en el calendario gregoriano y tiene 31 d�as.";
				
			De Otro Modo:
				Escribir "Dato inv�lido";
		FinSegun
	SiNo
		Escribir "Meses ", Mes," Incorrecto";
	FinSi
FinProceso
