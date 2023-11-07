// 2.13) Mientras la respuesta sea afirmativa, se leen los tres lados de un triángulo y se informa su
// perímetro y que tipo de triangulo forma.
Algoritmo triangulos
	Definir cond Como enteros
	Definir ladoA, ladoB, ladoC, perimetro como real
	
	Escribir "Quiere ingresar los datos del triangulo?"
	Escribir "Ingrese: 1- para si y 2- para no"
	leer cond
	Mientras cond = 1 Hacer
		Escribir "Ingrese un numero Lado A "
		leer ladoA
		Escribir "Ingrese un numero Lado B "
		leer ladoB
		Escribir "Ingrese un numero Lado C "
		leer ladoC
		
		perimetro = ladoA + ladoB + ladoC
		
		Escribir "El perimetro del triangulo es: " perimetro
		Si ladoA = ladoB y ladoB = ladoC Entonces
			Escribir "El triangulo es Equilatero"
		SiNo
			si ladoA = ladoB o ladoA = ladoC o ladoB = ladoC Entonces
				Escribir "El triangulo es Isosceles"
			SiNo
				si ladoA <> ladoB y ladoB <> ladoC y ladoA <> ladoC Entonces
					Escribir "El triangulo es escaleno"
				FinSi
			FinSi
		FinSi
		
		Escribir "Quiere volver a ingresar los datos del triangulo?"
		Escribir "Ingrese: 1- para si y 2- para no"
		leer cond
	FinMientras

	
FinAlgoritmo
