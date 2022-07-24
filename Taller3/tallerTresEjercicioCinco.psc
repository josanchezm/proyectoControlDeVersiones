Proceso tallerTresEjercicioCinco
	// Quinto ejercicio: menu de saludos 
	Definir control Como Logico;
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	control <- Verdadero;
	nombre <- '';
	
	Repetir
		Escribir 'Menu de usuario';
		Escribir '1. Captura de nombre';
		Escribir '2. Saludar persona';
		Escribir '3. Salir del sistema';
		Leer opcion;
		
		Segun opcion Hacer 
			1: 
				Escribir 'Ingrese su nombre: ';
				Leer nombre;
			2: 
				Si nombre = '' Entonces
					Escribir 'Debe capturar su nombre en primer lugar para saludarlo';
				SiNo
					Escribir 'Saludos, ',nombre,'!';
				FinSi
			3: 
				control <- Falso;
			De Otro Modo:
				Escribir 'La opcion elegida no existe';
		FinSegun
	Hasta Que control = Falso; 
FinProceso
