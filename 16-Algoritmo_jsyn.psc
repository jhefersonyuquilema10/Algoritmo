Algoritmo Suma_promedio_impares
	Definir n como numerico;
	i=1; sumapar=0; sumaimp=0;
	Imprimir "//Ingresar los  numeros//: ";
	Mientras i<=10 Hacer 
		leer n;
		suma=suma+n;
		Si n mod 2=0 Entonces 
			sumapar<-sumapar+n;
		SiNo
			sumaimp<-sumaimp+n;
		FinSi
		i=i+1;
	FinMientras
	Mostrar "la suma total es = ",suma;
	Mostrar "la suma de los pares = ",sumapar;
	Mostrar "la suma de los impares = ",sumaimp;
FinAlgoritmo