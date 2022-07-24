// Ejercicio cinco: 
SubProceso tablasMultiplicar()
	Definir fila, columna, matriz, control, control2, input, input2 Como Entero;
	Dimension matriz[10,10];
	control <- 1;
	control2 <- 1;
	
	Para fila <- 0 Hasta 9 Con Paso 1 Hacer
		Para columna <- 0 Hasta 9 Con Paso 1 Hacer
			matriz[fila,columna] <- control * control2; 
			Escribir matriz[fila,columna], ' ' Sin Saltar;
			control <- control + 1; // control aumenta su cifra en 1 a medida que itera por las columnas
		FinPara
		Escribir ' ';
		control2 <- control2 + 1; // control2 aumenta su cifra en 1 a medida que itera por las filas
		control <- 1; // Se reinicia el valor de control a 1 cada que se termina de construir una fila
	FinPara
	
	Escribir '                              COLUMNAS                          ';
	
	Escribir '       0     1     2     3    4     5     6     7     8      9';
	Escribir '   0  1x1   2x1   3x1   4x1  5x1   6x1   7x1   8x1   9x1   10x1';
	Escribir '   1  1x2   2x2   3x2   4x2  5x2   6x2   7x2   8x2   9x2   10x2';
	Escribir '   2  1x3   2x3   3x3   4x3  5x3   6x3   7x3   8x3   9x3   10x3';
	Escribir 'F  3  1x4   2x4   3x4   4x4  5x4   6x4   7x4   8x4   9x4   10x4';
	Escribir 'I  4  1x5   2x5   3x5   4x5  5x5   6x5   7x5   8x5   9x5   10x5';
	Escribir 'L  5  1x6   2x6   3x6   4x6  5x6   6x6   7x6   8x6   9x6   10x6';
	Escribir 'A  6  1x7   2x7   3x7   4x7  5x7   6x7   7x7   8x7   9x7   10x7';
	Escribir 'S  7  1x8   2x8   3x8   4x8  5x8   6x8   7x8   8x8   9x8   10x8';
	Escribir '   8  1x9   2x9   3x9   4x9  5x9   6x9   7x9   8x9   9x9   10x9';
	Escribir '   9  1x10  2x10  3x10  4x10 5x10  6x10  7x10  8x10  9x10  10x10';
	
	Escribir ' ';
	Escribir 'Dada la matriz anterior, ingrese la fila y columna de la multiplicacion que desee conocer';
	Escribir 'Fila: ';
	Leer input;
	Escribir 'Columna: ';
	Leer input2;
	Escribir input+1, 'x', input2+1, ' = ',matriz[input,input2];
FinSubProceso

Proceso miFuncion
	tablasMultiplicar();
FinProceso