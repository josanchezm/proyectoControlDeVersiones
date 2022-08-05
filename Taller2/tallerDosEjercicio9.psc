Proceso tallerDosEjercicioNueve
	// Noveno programa: Calculo figuras geometricas 
	Definir opcion Como Entero;
	Definir unidad Como Caracter;
	Definir areaRectangulo, baseRectangulo, alturaRectangulo, areaTriangulo, baseTriangulo, alturaTriangulo, areaTrapecio, baseMayorTrapecio, baseMenorTrapecio, alturaTrapecio Como Real;
	
	Escribir 'Bienvenido a la calculadora de figuras geometricas';
	Escribir 'Elija una opcion: ';
	Escribir '1. Calcular el area de un rectangulo';
	Escribir '2. Calcular el area de un triangulo';
	Escribir '3. Calcular el area de un trapecio';
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir 'Ingrese la base del rectangulo: ';
			Leer baseRectangulo;
			Escribir 'Ingrese la altura del rectangulo: ';
			Leer alturaRectangulo;
			Escribir 'Ingrese la unidad de medida: ';
			Leer unidad;
			areaRectangulo <- baseRectangulo*alturaRectangulo;
			Escribir 'El area del rectangulo es de: ', areaRectangulo, ' ', unidad, '^2';
		2:
			Escribir 'Ingrese la base del triangulo: ';
			Leer baseTriangulo;
			Escribir 'Ingrese la altura del triangulo: ';
			Leer alturaTriangulo;
			Escribir 'Ingrese la unidad de medida: ';
			Leer unidad;
			areaTriangulo <- baseTriangulo*alturaTriangulo/2;
			Escribir 'El area del triangulo es de: ', areaTriangulo, ' ', unidad, '^2';
		3: 
			Escribir 'Ingrese la base mayor del trapecio: ';
			Leer baseMayorTrapecio;
			Escribir 'Ingrese la base menor del trapecio: ';
			Leer baseMenorTrapecio;
			Si baseMayorTrapecio > baseMenorTrapecio Entonces
				Escribir 'Ingrese la altura del trapecio: ';
				Leer alturaTrapecio;
				Escribir 'Ingrese la unidad de medida: ';
				Leer unidad;
				areaTrapecio <- (baseMayorTrapecio+baseMenorTrapecio)*alturaTrapecio/2;
				Escribir 'El area del trapecio es de: ',areaTrapecio, ' ',unidad, '^2';
			SiNo
				Escribir 'La base menor no puede ser mas grande que la mayor. Intentelo de nuevo';
			FinSi
		De Otro Modo:
			Escribir 'La opcion escogida no existe';
	FinSegun
FinProceso
