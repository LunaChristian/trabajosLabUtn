Algoritmo ejercicioVectores
	Dimension vec1[10], vec2[10], vectorAux[10];
	// llenado de vector auxiliar
	Para i=1 Hasta 10 con paso 1 Hacer
        vectorAux[i] <- 0
    Fin Para
	
	llenarVector(vec1);
	Escribir "//Se muestra el vector 1 "
	Escribir "//desordenado "
	mostrarVector(vec1);
	Escribir ""
	ordenarVector(vec1);
	Escribir "//ordenado "
	mostrarVector(vec1);
	Escribir ""
	Escribir ""
	llenarVector(vec2);
	Escribir "//Se muestra el vector 1 "
	Escribir "//desordenado "
	mostrarVector(vec2);
	Escribir ""
	ordenarVector(vec2);
	Escribir "//ordenado "
	mostrarVector(vec2);
	Escribir ""
	// cuenta los repetidos en el vector
	//contarRepetidos(vec1, vectorAux)
	
	Mientras condicion <> 0
		
	FinMientras
Fin algoritmo


Funcion llenarVector (vec Por Referencia)
	definir i Como Entero
	Para i=1 Hasta 10 Con Paso 1 Hacer
		vec[i] <- azar(20)
	Fin Para
FinFuncion

Funcion mostrarVector(vec por referencia)
	para i=1 hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar vec[i] " ";
	FinPara
FinFuncion

Funcion ordenarVector (vec Por Referencia)
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para j=1 Hasta 10-i Con Paso 1 Hacer
			Si vec[j]>vec[j+1] Entonces
				aux<-vec[j]
				vec[j]<-vec[j+1]
				vec[j+1]<-aux
			Fin Si
		Fin Para
	Fin Para
FinFuncion

Funcion contarRepetidos (vec, vecAux Por Referencia)
	Para i=1 Hasta 10 con paso 1 Hacer
        Para j=i+1 Hasta 10 con paso 1 Hacer
            Si vec[i] = vec[j] Entonces
                vecAux[i] <- vecAux[i] + 1
            Fin Si
        Fin Para
    Fin Para
	Para i=1 Hasta 10 con paso 1 Hacer
        Si vecAux[i] > 0 Y vecAux[i] <> vecAux[i+1] Entonces
            Escribir "El número " + ConvertirATexto(vec[i]) + " se repite " + ConvertirATexto(vecAux[i]+1) + " veces."
        Fin Si
    Fin Para
FinFuncion
