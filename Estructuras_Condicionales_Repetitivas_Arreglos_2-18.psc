// 2.18) Se ingresa número n y a continuación n enteros de 3 cifras, informar que porcentaje de ellos son capicúas.
Algoritmo porcentajeCapicuas
	Definir n, primerDig, centena, ultDig, cont como entero
	Definir porcentaje, aux Como Real
	
	Escribir "Ingese un numero N";
	Leer n;
	
	Dimension array[n];
	cont <- 0;
	
	ingresoDatos(n, array);
	//imprimirVector(n, array);
	cont <- separaNumeros(n, array);
	
	porcentaje <- (cont / n) * 100;
	
	Escribir "El porcentaje de capicuas es: " porcentaje;
	
FinAlgoritmo

Funcion ingresoDatos (n, array Por Referencia)
	para i=1 hasta n Con Paso 1 Hacer
		Escribir "Ingrese un numero de 3 cifras";
		leer array[i];
	FinPara
FinFuncion

Funcion imprimirVector (n, array Por Referencia)
	para i=1 hasta n Con Paso 1 Hacer
		Escribir array[i] " ";
	FinPara
FinFuncion

Funcion cont <- separaNumeros (n, array Por Referencia)
	cont <- 0;
	para i=1 hasta n con paso 1 Hacer
		primerDig <- TRUNC(array[i] / 100);
		centena <- TRUNC(array[i] / 10);
		ultDig <- array[i] - (centena * 10);
		si primerDig = ultDig Entonces
			cont <- cont + 1
		FinSi
	FinPara
FinFuncion

