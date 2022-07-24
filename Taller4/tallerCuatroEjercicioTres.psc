Proceso tallerCuatroEjercicioTres
	// Ejercicio tres:
	Definir x, num, contador, vectorPrimos, control Como Entero;
	Dimension vectorPrimos[168]; // Se define un vector de 168 posiciones, ya que es la cantidad de numeros primos existente entre 1 y 1000
	control <- 0;
	
	Escribir 'Numeros primos del 1 al 1000: ' Sin Saltar;
	
	Para num <- 1 Hasta 1000 Con Paso 1 Hacer
		x <- 1; 
		contador <- 0;
		
		Mientras x <= num Hacer
			si num MOD x == 0 Entonces
				contador <- contador + 1; // Con este contador buscamos saber el numero de divisiones exactas que presenta el numero, si un numero presenta solo dos divisiones exactas significa que solo es dvisible por 1 y por el mismo
			FinSi
			x <- x + 1;
		FinMientras
		
		si contador == 2 Entonces // Si el contador de divisiones exactas del numero es 2, significa que este numero es primo y por tanto lo meteremos en la posicion control del vector de primos
			vectorPrimos[control] <- num;
			Escribir vectorPrimos[control], ' ' Sin Saltar;
			control <- control + 1;
		FinSi
	FinPara
	Escribir ' ';
FinProceso
