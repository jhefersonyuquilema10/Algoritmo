Algoritmo Edad_Sexo_
	Definir Edad Como entero;
	Definir Sexo Como Caracter;
	Repetir
		Escribir "Introduzca la edad: ";
		Leer Edad;
	Hasta Que (Edad>0)
	Hacer
		Escribir "Introduzca el  sexo (H / M)";
		Leer Sex;
	Hasta Que (Sex="H" o Sex="M")
	Si Sex="M" Entonces;
		Si Edad>=18  Entonces;
			Escribir "Eres Mujer y tienes la edad necesaria para votar";
		SiNo
				Escribir "Eres mujer y no tienes la edad necesaria para votar";
		FinSi;
	SiNo
		Si Edad>=18 Entonces;
			Escribir "Eres Hombre y tiendes la edad necesaria par votar";
		SiNo
			Escribir "Eres Hombre y no tienes la edad necesaria para votar";
		FinSi;
	FinSi
FinAlgoritmo
