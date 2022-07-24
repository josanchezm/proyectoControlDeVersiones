Proceso tallerTresEjercicioTres
	// Tercer ejercicio: Dibujar arbol de navidad 
	Definir contador, control, espacios, c_espacios Como Entero;
	Definir signo, tab Como Caracter;
	contador <- 0;
	signo <- '*';
	espacios <- 12;
	c_espacios <- 1;
	tab <- '';
	
	Escribir '             *';
	Para  control <- 1 Hasta 12 Con Paso 1 Hacer 
		Mientras contador <= control Hacer
			signo <- Concatenar(signo,'*');
			contador <- contador + 1;
		FinMientras
		Mientras  c_espacios <= espacios Hacer 
			tab <- Concatenar(tab,' ');
			c_espacios <- c_espacios + 1;
		FinMientras
		Escribir tab,signo;
		contador <- contador - 1;
		espacios <- espacios - 1;
		c_espacios <- 1;
		tab <- '';
	FinPara
	Escribir '            ***';
	Escribir '            ***';
	Escribir '           *****';
	Escribir '          *******';
FinProceso
