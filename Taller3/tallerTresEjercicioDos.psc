Proceso tallerTresEjercicioDos
	// Segundo ejercicio: Dibujar figura invertida
	Definir fila, columna, i Como Entero;
	
	fila <- 1;
	i <- 10;
	
	Mientras fila <= 10 Hacer
		columna <- 1;
		Mientras columna <= 10 Hacer
			Si columna = i Entonces // Condicional que delimita el borde del triangulo
				Escribir '*' Sin Saltar; // Imprime una fila de asteriscos
				i <- i - 1;
			SiNo
				Si columna > i Entonces // Como este condicional solo dibuja cuando columna es mayor a i, solo se dibuja la parte derecha del triangulo
					Escribir '*' Sin Saltar;
				SiNo // Condicional que deja los espacios vacios que se necesitan para conformar la figura
					Escribir  ' ' Sin Saltar;
				FinSi
			FinSi
			columna <- columna + 1;
		FinMientras
		Escribir ''; // Hace salto de linea para llenar de asteriscos la siguiente linea
		fila <- fila + 1;
	FinMientras
FinProceso
