//9) Se leen dos enteros N y M, y se emite la tabla de multiplicar de N entre 1 y M. 
Algoritmo Estructuras_Condicionales_Repetitivas_9
	Definir numA, numB, i Como Entero
	
	Escribir "Ingrese un numero A"
	Leer numA
	Escribir "Ingrese un numero B"
	Leer numB

	//tabla de multiplicar de A entre 1 y B.
	Para i <- 1 hasta numB con paso 1 hacer
		Escribir numA " x " i " = " i*numA
	Fin para
FinAlgoritmo