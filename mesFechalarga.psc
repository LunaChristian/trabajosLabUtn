Algoritmo mesFechalarga
	Definir fecha, dia, mes, aux Como Entero
	
	ESCRIBIR "Indicar una fecha como un número entero de tres cifras"
	LEER fecha
	
	dia <- TRUNC(fecha/10000)
	aux <- fecha - (dia*10000)
	mes <- trunc(aux/100)
	ESCRIBIR "Fecha: " fecha
	ESCRIBIR "Mes " mes
		
FinAlgoritmo
