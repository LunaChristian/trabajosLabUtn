//2.34) Se ingresa una lista de pares ordenados (número de socio, edad). El último es ('*', 0). La
// computadora debe indicar cuántas personas tienen más de 18 años y menos de 65, el número de
// socio del mayor y del menor. 
Algoritmo 	paresOrdenados
	dimension vec[10];
	llenarVector(vec);
	mostrarVector(vec);
	
FinAlgoritmo

//SubProceso llenarVector(vec Por Referencia)
//	para i = 0 hasta 9 Con Paso 1 Hacer
//		vec[i] <- Aleatorio(19,45)
//	FinPara
//FinSubProceso

Funcion llenarVector(vec Por Referencia)
	para i = 0 hasta 9 Con Paso 1 Hacer
		vec[i] <- Aleatorio(19,45)
	FinPara
FinFuncion

SubProceso mostrarVector(vec Por Referencia)
	para i = 0 hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar vec[i] " - "
	FinPara
FinSubProceso
