Algoritmo mostrarDecenaUnidad
	Definir aux, dec, uni Como Entero
	
	ESCRIBIR "Ingrese el primer valor"
	LEER aux
	
	SI aux < 99 y aux >0 ENTONCES
		dec <- TRUNC(aux/10)
		uni <- aux - (dec*10)
		ESCRIBIR "La decena es " dec
		ESCRIBIR "La unidad es " uni
	SINO
		ESCRIBIR "El valor es invalido. Tiene mas de dos cifras o es menor que cero. Salida"
	FINSI 
	
FinAlgoritmo
