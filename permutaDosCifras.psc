Algoritmo permutaDosCifras
	Definir num, dec, uni, aux Como Entero
	
	ESCRIBIR "Indicar un número de dos cifras"
	LEER num
	
	SI num < 100 y num > 0 ENTONCES
		dec <- TRUNC(num/10)
		aux <- dec * 10
		uni <- num - aux
		ESCRIBIR "Valor     " num
		ESCRIBIR "Valor permutado    " uni dec
	SINO
		ESCRIBIR "El valor tiene mas de 2 cifras. Salida"
	FINSI 
	
FinAlgoritmo
