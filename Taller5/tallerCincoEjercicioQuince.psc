// Ejercicio dos:
SubProceso paresImpares()
	Definir control, controlVector, controlVector2, vector Como Entero;
	Dimension vector[20];
	controlVector <- 0;
	controlVector2 <- 0;
	
	Para control <- 0 Hasta 19 Hacer
		vector[control] <- azar(100)+1;
		Escribir '[',control,'] = ', vector[control];
	FinPara
	
	Escribir 'Pares: ' Sin Saltar;
	
	Mientras controlVector <= 19 Hacer
		Si vector[controlVector] MOD 2 = 0 Entonces
			Escribir vector[controlVector], ' ' Sin Saltar;
		FinSi
		controlVector <- controlVector + 1;
	FinMientras
	
	Escribir ' '; 
	Escribir 'Impares: ' Sin Saltar;
	
	Mientras controlVector2 <= 19 Hacer
		Si vector[controlVector2] MOD 2 <> 0 Entonces
			Escribir vector[controlVector2], ' ' Sin Saltar;
		FinSi
		controlVector2 <- controlVector2 + 1;
	FinMientras
	
	Escribir ' ';
FinSubProceso

Proceso miFuncion
	paresImpares();
FinProceso
