//7) Se lee un n�mero natural N y la computadora emite los n�meros naturales pares menores que N.
Algoritmo Estructuras_Condicionales_Repetitivas_7
	Definir num, i Como Entero
	
	Escribir "Ingrese un numero"
	Leer num	
	Escribir "Los n�meros pares menores son: "
	Para i <- 0 hasta num-2 con paso 2 hacer
		Escribir i+2
	Fin para
FinAlgoritmo