Proceso tallerCuatroEjercicioCuatro
	// Ejercicio cuatro:
	Definir fila, columna Como Entero;
	Definir matriz, matriz2 Como Caracter;
	Dimension matriz[4,5], matriz2[4,5];
	
	matriz[0,0] <- "01";
	matriz[0,1] <- "02";
	matriz[0,2] <- "03";
	matriz[0,3] <- "04";
	matriz[0,4] <- "05";
	matriz[1,0] <- "06";
	matriz[1,1] <- "07";
	matriz[1,2] <- "08";
	matriz[1,3] <- "09";
	matriz[1,4] <- "10";
	matriz[2,0] <- "11";
	matriz[2,1] <- "12";
	matriz[2,2] <- "13";
	matriz[2,3] <- "14";
	matriz[2,4] <- "15";
	matriz[3,0] <- "16";
	matriz[3,1] <- "17";
	matriz[3,2] <- "18";
	matriz[3,3] <- "19";
	matriz[3,4] <- "20";
	
	Para fila <- 0 Hasta 3 Con Paso 1 Hacer
		Para columna <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[fila,columna], " " Sin Saltar;
		FinPara
		Escribir " "; 
	FinPara
	
	Escribir " ";
	
	Para fila <- 0 Hasta 0 Con Paso 1 Hacer 
		Para columna <- 0 Hasta 4 Con Paso 1 Hacer
			matriz2[fila,columna] <- matriz[fila,columna];
			Escribir matriz2[fila,columna], " " Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	
	Para fila <- 1 Hasta 1 Con Paso 1 Hacer 
		Para columna <- 4 Hasta 0 Con Paso -1 Hacer
			matriz2[fila,columna] <- matriz[fila,columna];
			Escribir matriz2[fila,columna], " " Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	
	Para fila <- 2 Hasta 2 Con Paso 1 Hacer 
		Para columna <- 0 Hasta 4 Con Paso 1 Hacer
			matriz2[fila,columna] <- matriz[fila,columna];
			Escribir matriz2[fila,columna], " " Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	
	Para fila <- 3 Hasta 3 Con Paso 1 Hacer 
		Para columna <- 4 Hasta 0 Con Paso -1 Hacer
			matriz2[fila,columna] <- matriz[fila,columna];
			Escribir matriz2[fila,columna], " " Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
FinProceso
