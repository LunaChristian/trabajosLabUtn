//2.16) Se ingresa un número natural N, seguido de N números. La computadora muestra el valor
//de los dos mayores. Si todos los números fueron iguales, emitir un mensaje.

Algoritmo impresion
	Definir N como entero
	Escribir "Ingrese el numero N"
	Leer N
	Dimension array[N]

	para i=1 hasta N Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer array[i]
	FinPara
	
	Para i=1 Hasta N Con Paso 1 Hacer
		Para j=1 Hasta N-1 Con Paso 1 Hacer
			Si array[j]<array[j+1] Entonces
				aux<-array[j]
				array[j]<-array[j+1]
				array[j+1]<-aux
			Fin Si
		Fin Para
	Fin Para
	
	Escribir "Los dos numeros mayores ingresados son: "
	Para i=1 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar array[i] " "
	Fin Para
	Escribir ""
	
FinAlgoritmo
