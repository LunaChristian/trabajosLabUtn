Algoritmo ejemploLetras
	
	Definir long Como Entero
	Dimension vec[10]
	
	llenarVector(vec)	
	
	Escribir "Vector desordenado:"
	mostrarVector(vec)
	
	OrdenarVector(vec)
	
	Escribir "Vector Ordenado:"
	mostrarVector(vec)
	
	long<-longitudVector(vec)
	Escribir "el largo del vector es: ", long
	
FinAlgoritmo

SubProceso mostrarVector(vec Por Referencia)
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar " - ", vec[i]
	Fin Para
	Escribir ""
FinSubProceso

Funcion llenarVector(vec Por Referencia)
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese texto: "
		Leer vec[i]
	Fin Para
FinFuncion

Funcion long <- longitudVector(vec Por Referencia)
	Definir long Como Entero
	long<-0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		long<-long+1
	Fin Para
FinFuncion

Funcion OrdenarVector(vec Por Referencia)
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para j=1 Hasta 10-i Con Paso 1 Hacer
			Si vec[j]>vec[j+1] Entonces
				aux<-vec[j]
				vec[j]<-vec[j+1]
				vec[j+1]<-aux
			Fin Si
		Fin Para
	Fin Para
FinFuncion
