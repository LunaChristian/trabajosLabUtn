//2.20) Ingresar un vector V1 de n componentes enteros (n<=30), generar e imprimir un nuevo vector V2 que 
//resulte de permutar entre si la primera y última componente.
Algoritmo permutaVector
	
	Definir n Como Entero
	Escribir "Ingese un numero N";
	Leer n;
	si n <= 30 Entonces
		Dimension v1[n], v2[n];
		ingresoDatos(n, v1, v2);
		Escribir " "
		Escribir "Datos del vector 1";
		impresionDatos(n, v1);
		permutaDatos(n, v1, v2);
		Escribir " "
		Escribir "Datos del vector 2"
		impresionDatos(n, v2);
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
	Escribir "Para el vector 1"
	Escribir "Primer posicion: " v1[1];
	Escribir "Ultima posicion: " v1[n];
FinFuncion

Funcion permutaDatos (n Por valor , v1, v2 Por Referencia)
	Definir aux Como Entero
	aux <- v1[1];
	v2[1] <- v1[n];
	v2[n] <- aux;
FinFuncion

Funcion impresionDatos (n, v Por Referencia)
	para i=1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar v[i] " ";
	FinPara
FinFuncion
	