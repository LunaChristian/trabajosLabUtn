//2.27) Dado un vector de n componentes enteras (n<=30) informar cual es el valor máximo ingresa y en qué posición/s se encuentra.
Algoritmo valorMaximo
	Definir n como entero
	Escribir "Ingrese un numero N menor o igual a 30"
	Leer n;
	
	Dimension vector[n];
	
	si n <= 30 Entonces
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
	SiNo
		Escribir "Error. El numero es mayor a 30"
	FinSi
	
FinAlgoritmo
