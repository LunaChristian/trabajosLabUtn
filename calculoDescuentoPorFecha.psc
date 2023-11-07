Algoritmo calculoDescuentoPorFecha
	Definir dia, mes Como Entero
	Definir nombreDia Como Caracter
	Definir monto, total Como Real
	
	Escribir "Ingrese el monto"
	Leer monto
	Escribir "Ingrese el nombre del dia"
	Leer nombreDia
	
	segun nombreDia hacer
		"Lunes", "lunes", "Martes", "martes", "Domingo", "domingo":
			total <- monto * 1.21
			escribir "No tiene descuento. El total a pagar es: " total
		De Otro Modo:
			Escribir "Ingrese la fecha del dia (formato numero)"
			Leer dia
			Escribir "Ingrese el numero del mes"
			Leer mes
			si mes <= 12 y mes >= 1 Entonces
				segun mes Hacer
					1,3,5,7,8,10,12: //meses con 31 dias
						si dia > 1 y dia < 31 Entonces
							Si dia mod 2 = 0  Entonces
								total <- (monto - (monto*0.2))*1.10
								Escribir "Tiene descuento del 20%. El total a pagar (incl iva) es: " total
							SiNo
								total <- (monto - (monto*0.15))*1.105
								Escribir "Tiene descuento del 15%. El total a pagar (iva 10.5%) es: " total
							Fin Si
						SiNo
							Escribir "Fecha invalida"
						FinSi
					4,6,9,11: //meses con 30 dias
						si dia > 1 y dia < 30 Entonces
							Si dia mod 2 = 0  Entonces
								total <- (monto - (monto*0.2))*1.10
								Escribir "Tiene descuento del 20%. El total a pagar (incl iva) es: " total
							SiNo
								total <- (monto - (monto*0.1))*1.105
								Escribir "Tiene descuento del 10%. El total a pagar (iva 10.5%) es: " total
							Fin Si
						SiNo
							Escribir "Fecha invalida"
						FinSi
					2: //meses con 29 o menos dias
						si dia <= 29 Entonces
							Si dia mod 2 = 0  Entonces
								total <- (monto - (monto*0.2))*1.10
								Escribir "Tiene descuento del 20%. El total a pagar (incl iva) es: " total
							SiNo
								total <- (monto - (monto*0.05))*1.105
								Escribir "Tiene descuento del 5%. El total a pagar (iva 10.5%) es: " total
							Fin Si
						SiNo
							Escribir "Fecha invalida"
						FinSi
				FinSegun
			SiNo
				Escribir "Fecha invalida"
			FinSi
	FinSegun
FinAlgoritmo
