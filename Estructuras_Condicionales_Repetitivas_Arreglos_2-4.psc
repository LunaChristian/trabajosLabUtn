// 2.4) Se lee un entero N y luego N número reales. Se emite el menor de ellos.
Algoritmo promedio
	Definir n, aux como entero
	Definir r, min Como Real
	
	Escribir "Ingrese la cantidad de numeros"
	Leer n
	
	Dimension array[n]
	
	Para i <- 0 hasta n-1 con paso 1 Hacer
		//Escribir "Ingrese un numero"
		//leer r
		array[i] <- Aleatorio(1,20)
	FinPara
	
	Escribir "Vector desordenado:"
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar array[i], " - "
	Fin Para
	Escribir ""
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			Si array[j]>array[j+1] Entonces
				aux<-array[j]
				array[j]<-array[j+1]
				array[j+1]<-aux
			Fin Si
		Fin Para
	Fin Para
	
	Escribir "Vector Ordenado:"
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar array[i], " - "
	Fin Para
	
	Escribir "El numero menor ingresado es " min
FinAlgoritmo
