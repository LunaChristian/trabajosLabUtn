//2.23) Se ingresa un número entero y, la computadora indica si es primo o no.
Algoritmo numPrimo
	Definir num, aux Como Entero
	Escribir "Ingrese un numero"
	leer num;
	
	aux <- 0;
	para i <- 1 hasta num Con Paso 1 Hacer
		si num%i = 0 Entonces
			aux <- aux + 1;
		FinSi
	FinPara
	
	Si aux = 2 entonces 
		Escribir "El numero es primo"
	SiNo
		Escribir "El numero no es primo"
	FinSi
	
FinAlgoritmo
