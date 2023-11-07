//4) Se lee un entero N y luego N número reales. Se emite el menor de ellos.
Algoritmo Estructuras_Condicionales_Repetitivas_4
	definir n, i Como Entero
	definir nR, men Como Real
	
	Escribir "Ingrese la cantidad de numeros a ingresar"
	Leer n
	men <- n
	
	para i <- 1 hasta n Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		leer nR
		si nR < men Entonces
			men <- nR
		FinSi
	FinPara
	Escribir "El menor de los numeros ingresados es: " men
FinAlgoritmo