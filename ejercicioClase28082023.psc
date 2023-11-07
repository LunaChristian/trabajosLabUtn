Algoritmo ejercicioClase2008
	Definir control, largo, ancho, contador, opc Como Entero;
	largo <- 50
	ancho <- 4
	Dimension matriz[largo,ancho], vectorId[largo];
	
    Repetir
        Escribir "Menú de opciones:"
        Escribir "1. Ingresar datos"
        Escribir "2. Mostrar todos los registros"
        Escribir "3. Buscar por ID"
        Escribir "4. Salir"
        Escribir ""
        Leer opc
		
	        Segun opc Hacer
            1: contador <- ingresoDatos(control, largo, vectorId, matriz);
            2: mostrarDatos(contador, ancho, vectorId , matriz);
            3: buscarPorId(largo, ancho, vectorId, matriz);
            4: Escribir "Saliendo del programa..."
            De Otro Modo: Escribir "Opción inválida."
        Fin Segun
    Hasta Que opc = 4
FinAlgoritmo

Funcion contador <- ingresoDatos(control, largo, vectorId, matriz)
	mientras control <> -1 o i = largo Hacer
		para i=1 hasta largo Con Paso 1 Hacer
			vectorId[i] <- azar(10);
			para z=1 hasta largo Con Paso 1 Hacer
			//recorrer el vector y meter un contador de repeticiones
			FinPara
			// ingresar funcion que valida que no se repita el ID
			Escribir "Ingres de datos para el id " vectorId[i];
			Escribir "Nombre"
			leer matriz[i,1];
			Escribir "Apellido"
			leer matriz[i,2];
			Escribir "dni"
			leer matriz[i,3];
			Escribir "Telefono: "
			leer matriz[i,4];
			Escribir "Ingrese -1 para salir o 1 para continuar"
			leer control;
			si control = -1 Entonces
				i <- largo + 1;
			FinSi
		FinPara
		Escribir ""		
	FinMientras
	contador <- obtenerLargo(largo, vectorId);
FinFuncion

Funcion contador <- obtenerLargo (largo, vectorId Por Referencia)
	//Obtener el largo del recorrido desde la cantidad de id que se generaron
	para i = 1 hasta largo con paso 1 Hacer
		si vectorId[i] > 0 Entonces
			contador <- contador + 1;
		FinSi
	FinPara	
FinFuncion

Funcion mostrarDatos (contador, ancho, vectorId Por Referencia, matriz por referencia)
	//Muestra el vector con id y matriz con datos
	para i = 1 Hasta contador Con Paso 1 Hacer
		Escribir "Id: " vectorId[i];
		Escribir "Nombre   |  	Apellido	   |    	dni	  |	  tel   |" 
		para j=1 hasta ancho con paso 1 hacer
			Escribir Sin Saltar matriz[i,j] " | "
		FinPara
		Escribir "";
	FinPara
FinFuncion

Funcion buscarPorId (largo, ancho, vectorId, matriz)
	Definir id Como Entero
	Escribir "Ingrese el id";
	Escribir "";
	leer id
	para i = 1 hasta largo Con Paso 1 Hasta
		si vectorId[i] = id Entonces
			Escribir "Datos del Id " id
			Escribir ""
			Escribir "Nombre   |  	Apellido	   |    	dni	  |	  tel   |" 
			para j=1 hasta ancho con paso 1 hacer
				Escribir Sin Saltar matriz[i,j] " | "
			FinPara
			Escribir "";
		FinSi
	FinPara
	
FinFuncion

