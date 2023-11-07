Algoritmo ejemploLetras
	Dimension vec[10]
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		//vec[i]<-Aleatorio(19,40)
		Escribir "Ingrese letra"
		Leer vec[i]
	Fin Para
	
	Escribir "Vector desordenado:"
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar vec[i], " - "
	Fin Para
	Escribir ""
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para j=1 Hasta 10-i Con Paso 1 Hacer
			Si vec[j]>vec[j+1] Entonces
				aux<-vec[j]
				vec[j]<-vec[j+1]
				vec[j+1]<-aux
			Fin Si
		Fin Para
	Fin Para
	
	Escribir "Vector Ordenado:"
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar vec[i], " - "
	Fin Para
	
FinAlgoritmo
