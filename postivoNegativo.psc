Algoritmo positivoNegativo
	Definir num1, num2 Como real
	
	ESCRIBIR "Indicar el primer numero"
	LEER num1
	ESCRIBIR "Indicar el segundo numero"
	LEER num2
	
	si num1 = 0 o num2 = 0 Entonces
		Escribir "Error. Al menos uno de los dos numeros es cero."
	sino 
		si num1 < 0 o num2 < 0 Entonces
			Escribir "Producto negativo"
		sino
			SI num1 > 0 y num2 > 0 Entonces
				Escribir "Producto Positivo"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
