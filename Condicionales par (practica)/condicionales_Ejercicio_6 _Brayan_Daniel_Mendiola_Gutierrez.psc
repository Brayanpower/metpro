Proceso ejercicio_6
	Definir monto, descuento Como Real;
	Definir  tipo como cadena;
	Escribir" *********************************************";
	Escribir "* Algoritmo: El buen fin                    *";
	Escribir "* Autor: Brayan Daniel Mendiola Gutierrez   *";
    Escribir" *********************************************";
	Escribir "";
	Escribir" *********************************";
	Escribir "*  Descuento  Tipo de pago      *";
	Escribir "*   10%    Pagando con credito  *";
	Escribir "*   30%    pagando en efectivo  *";
	Escribir" *********************************";
	Escribir "";
	Escribir Sin Saltar "Ingresa El monto total: ";
	Leer monto;
	Escribir Sin Saltar "Ingresa el tipo de pago [Crédito,efectivo]: ";
	Leer tipo;
	tipo <- Minusculas(tipo);
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Escribir "Espera un Momento...";
	Esperar 3 Segundos;
	Limpiar Pantalla;
	Si monto > 0 Entonces
		Escribir" *********************************************";
		Escribir "* Algoritmo: El buen fin                    *";
		Escribir "* Autor: Brayan Daniel Mendiola Gutierrez   *";
		Escribir" *********************************************";
		Escribir "";
		Si tipo = "crédito" o tipo = "credito" Entonces
			descuento <- monto *0.10;
			Escribir "El descuento por buen fin es  $", descuento;
			monto <- monto - descuento;
			Escribir "El monto a pagar es de        $",monto;
		SiNo
			Si tipo = "efectivo" Entonces
				descuento <- monto *0.30;
				Escribir "El descuento por buen fin es  $", descuento;
				monto <- monto - descuento;
				Escribir "El monto a pagar es de        $",monto;
			SiNo
				Escribir "El tipo de pago es incorecto [Crédito,efectivo]";
			FinSi
		FinSi
	SiNo
		Escribir "La cantidad introduccida es Invalida";
	FinSi
FinProceso
