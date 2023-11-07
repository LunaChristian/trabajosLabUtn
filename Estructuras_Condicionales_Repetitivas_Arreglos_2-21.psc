//2.25) Se lee un valor n seguido de n valores, se pide informar el mayor número leído y su posición, 
//si este se repite, informar todas las posiciones.
Algoritmo permutaVector
	
	Definir n Como Entero
	Escribir "Ingese un numero N";
	Leer n;
	Dimension v1[n], v2[n];
	si n <= 30 Entonces
		ingresoDatos(n, v1, v2);
		Escribir " "
		Escribir "Datos del vector 1";
		impresionDatos(n, v1);
		permutaDatos(n, v1, v2);
		Escribir " "
		Escribir "Datos del vector 2"		
		impresionDatos(n, v2);
		Escribir " "
	SiNo
		Escribir "Error: el numero es mayor a 30";
	FinSi
	
FinAlgoritmo

Funcion ingresoDatos (n Por Valor v1, v2 Por Referencia)
	para i=1 hasta n Con Paso 1 Hacer
		Escribir "Ingreso de numero";
		leer v1[i];
		v2[i] <- v1[i];
	FinPara
FinFuncion

Funcion permutaDatos (n , v1, v2 Por Referencia)
	para i=1 Hasta n con paso 1 Hacer
		v2[i] <- v1[(n+1)-i];
	FinPara
FinFuncion

Funcion impresionDatos (n, v Por Referencia)
	para i=1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar v[i] " ";
	FinPara
FinFuncion
	