Proceso tallerTresEjercicioCuatro
	// Cuarto ejercicio: tablas de multiplicar
	Definir control Como Entero;
	Definir numeroTabla, multiplicacion Como Real;
	
	Escribir 'Indique el numero del cual desea ver su tabla de multiplicar';
	Leer numeroTabla;
	
	Para control <- 1 Hasta 10 Con Paso 1 Hacer
		multiplicacion <- control * numeroTabla;
		Escribir control, ' X ', numeroTabla, ' = ', multiplicacion;
	FinPara	
FinProceso
