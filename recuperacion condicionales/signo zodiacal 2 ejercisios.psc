Proceso sin_titulo
	Definir mes, dia Como Entero;
	Escribir "Algoritmo Horoscopo";
	Escribir "";
	Escribir "Ingresa tu mes";
	Leer mes;
	Escribir "Ingresa tu dia";
	Leer dia;
	Si mes <= 12 y mes >= 1 y  dia <= 31 y dia >= 1  Entonces
		Si mes >= 3 y mes <= 4 Entonces
			Escribir "Tu signo zodiacal es Aries";
		SiNo
			Si mes >= 4 y mes <= 5 Entonces
				Escribir "Tu signo zodiacal es tauro";
			SiNo
				Si mes >= 5 y mes <= 6 Entonces
					Escribir "Tu signo zodiacal es Geminis";
				SiNo
					Si mes >= 9 y mes <= 10 Entonces
						Escribir "Tu signo zodiacal es libra";
					SiNo
						Si mes >= 10 y mes <= 11 Entonces
							Escribir "Tu signo zodiacal es Escorpio";
						SiNo
							Si mes >= 10 y mes <= 12 Entonces
								Escribir "Tu signo zodiacal es Sagitario";
							SiNo
								Escribir "Signo Zodiacal no encotrado";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Datos invalidos";
	FinSi
FinProceso
