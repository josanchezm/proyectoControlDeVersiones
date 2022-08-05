Proceso tallerTresEjercicioUno
	// Primer ejercicio: Dibujar figura
	Definir incremento Como Entero;
	Definir figura Como Caracter;
	figura <- "*";
	
	Para incremento <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir figura;
		figura <- Concatenar(figura,'*');
	FinPara
FinProceso
