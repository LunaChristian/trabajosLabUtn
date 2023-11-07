Algoritmo tresDimensiones
	
	Definir cant Como Entero
	Escribir "Ingrese cantidad de alumnos: "
	leer cant
	Dimension orden[cant], nomApe[cant], nota[cant]
	
	Para i<-1 Hasta cant Con Paso 1 Hacer
		Escribir "Ingrese nombre y apellido"
		Leer nomApe[i]
		orden[i]<-i
		Escribir "Ingrese su nota"
		Leer nota[i]
	Fin Para
	
	Para i=1 Hasta cant Con Paso 1 Hacer
		Para j=1 Hasta cant-i Con Paso 1 Hacer
			Si nota[j]<nota[j+1] Entonces
				//Modificar nota:
				aux<-nota[j]
				nota[j]<-nota[j+1]
				nota[j+1]<-aux
				//Modificar nomApe:
				aux1<-nomApe[j]
				nomApe[j]<-nomApe[j+1]
				nomApe[j+1]<-aux1
				//Modificar orden:
				aux2<-orden[j]
				orden[j]<-orden[j+1]
				orden[j+1]<-aux2
			Fin Si
		Fin Para
	Fin Para
	
	Para i=1 Hasta cant Con Paso 1 Hacer
		Escribir "Nota: ", nota[i], ". Nombre: ", nomApe[i], ". Orden: ", orden[i]
	Fin Para
	
FinAlgoritmo
