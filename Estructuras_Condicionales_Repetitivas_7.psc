//7) Se lee un número natural N y la computadora emite los números naturales pares menores que N.
Algoritmo Estructuras_Condicionales_Repetitivas_7
	Definir num, i Como Entero
	
	Escribir "Ingrese un numero"
	Leer num	
	Escribir "Los números pares menores son: "
	Para i <- 0 hasta num-2 con paso 2 hacer
		Escribir i+2
	Fin para
FinAlgoritmo