Algoritmo Suma_de_pares_impares
	Definir n Como Entero;
	i<-1;
	sumapar=0;
	sumaimpar=0;
	Imprimir "/Ingresar un numero:/";
	Leer n;
	Mientras i<=n Hacer
		si i mod 2=0 Entonces
			sumapar<-sumapar+1;
		SiNo
			sumaimp<-sumaimp+i;
		FinSi
		i=i+1;
	FinMientras
	Mostrar "la suma de los pares =",sumapar;
	Mostrar "la suma de los impares =",sumaimp;
FinAlgoritmo