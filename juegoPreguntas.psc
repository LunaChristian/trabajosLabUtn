Algoritmo juegoPreguntas
	Definir rta Como Entero
	
	Escribir "Digite 1 o 2 segun su respuesta"
	Escribir "1- Si 2- No"
	Escribir "�Colon descubri� Am�rica?"
	Leer rta
	Si rta = 2 Entonces
		Escribir "respuesta correcta"
		Escribir "Siguiente pregunta"
		Escribir "�La independencia de M�xico fue en el a�o 1810?"
		leer rta
		si rta = 2 Entonces
			Escribir "respuesta correcta"
			Escribir "Siguiente pregunta"
			Escribir "�The Doors fue un grupo de rock Americano?"
			leer rta
			si rta = 1 Entonces
				Escribir "respuesta correcta"
				Escribir "Gano"
			SiNo
				Escribir "Respuesta incorrecta. Perdio"
			FinSi
		SiNo
			Escribir "Respuesta incorrecta. Perdio"
		FinSi
	SiNo
		Escribir "Respuesta incorrecta. Perdio"
	FinSi

	
FinAlgoritmo
