Proceso tallerCuatroEjercicioUno
	// Ejercicio uno: 
	Definir control, controlVector, indice, vector Como Entero;
	Dimension vector[5];
	control <- 0;
	controlVector <- 0;
	
	Mientras control <= 4 Hacer
		Escribir 'Ingrese el valor ', control+1;
		Leer vector[control];
		control <- control + 1;
	FinMientras
	
	Mientras controlVector <= 4 Hacer
		Escribir '[',controlVector,'] = ',vector[controlVector];
		controlVector <- controlVector + 1;
	FinMientras
FinProceso
