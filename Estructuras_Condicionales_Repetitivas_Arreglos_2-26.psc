//2.26) Se lee un valor n seguido de n valores, se pide informar el primer y segundo valor más alto ingresado.
Algoritmo valorMasAltoE
	Definir n como entero
	Escribir "Ingrese un numero N"
	Leer n;
	
	Dimension vector[n];
	
	para i <- 1 hasta n Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		leer vector[i];
	FinPara
	
	para i <- 1 hasta n con paso 1 hacer
		para j <- 1 hasta n con paso 1 Hacer
			si vector[j] < vector[i] Entonces
				aux <- vector[i];
				vector[i] <- vector[j];
				vector[j] <- aux;
			FinSi
		FinPara
	FinPara
	
	Escribir "El numero mas alto es " vector[1];
	Escribir "El segundo numero mas alto es " vector[2];
FinAlgoritmo
