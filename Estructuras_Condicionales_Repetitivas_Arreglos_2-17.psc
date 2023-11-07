//2.17) Se lee un número entero N mayor o igual que 0 y, la computadora muestra el factorial del mismo. 

Algoritmo factorial
	Definir N, fact como entero
	Escribir "Ingrese el numero N"
	Leer N
	
	Si N >= 0 Entonces
		fact <- 1
		
		Para i = 1 Hasta N con paso 1 Hacer
			fact <- fact * i
		FinPara
	SiNo
		Escribir "Error"
	FinSi
	Escribir "El factorial de N es: " fact
	
FinAlgoritmo
