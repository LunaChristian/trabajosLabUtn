Algoritmo cifraCentral
	Definir num, cent, dec, uni Como Entero
	ESCRIBIR "Indicar un numero de tres cifras"
	LEER num
	
	SI num < 1000 y num > 99 ENTONCES
		cent <- TRUNC(num/100)
		dec <- TRUNC(num/10)-(cent*10)
		uni <- num - (cent*100) - (dec*10)
		ESCRIBIR "Valor     " num
		ESCRIBIR "La cifra central es " dec
	SINO
		ESCRIBIR "El valor tiene mas de 3 cifras. Salida"
	FINSI 

FinAlgoritmo
