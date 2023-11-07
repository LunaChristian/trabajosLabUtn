//13) Se lee un número entero N mayor o igual que 0 y, la computadora muestra el factorial del mismo. 
Algoritmo Estructuras_Condicionales_Repetitivas_13
	Definir num, i, fact como Entero
	
	Escribir "Ingrese el numero: "
	Leer num

	si num > 0 Entonces
		fact <- num
		Para i <- 1 hasta num-1 con paso 1 Hacer
			fact <- i * fact
		FinPara
		Escribir "El factorial de " num " es : " fact
	SiNo
		Escribir "Error: El numero en 0 o menor"
	FinSi
FinAlgoritmo