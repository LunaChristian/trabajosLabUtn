//2.7) Se lee un número no determinado de veces un número entero no nulo. El fin de datos se
//indica con un 0. Se desea emitir el valor del promedio de los números positivos leídos
Algoritmo promedios
	Definir n, cont Como Entero
	Definir prom Como Real
	
	Escribir "Para salir ingrese 0 en cualquier momento"
	Repetir
		Escribir "Ingrese el numero "
		leer n
		si n <> 0  y n > 0 Entonces
			prom <- prom + n
			cont <- cont + 1
		FinSi
	Hasta Que n = 0
	
	Escribir "prom " prom
	Escribir "contador " cont
	Escribir "El promedio de los numeros ingresados es: " prom/cont
FinAlgoritmo
