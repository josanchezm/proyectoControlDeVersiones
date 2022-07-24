// Octavo programa: escuela de conduccion 
SubProceso escuelaConduccion()
	Definir opcion Como Entero;
	Definir control Como Logico;
	Definir nombreUno, aprobadoUno, nombreDos, aprobadoDos, nombreTres, aprobadoTres, nombreCuatro, aprobadoCuatro, nombreCinco, aprobadoCinco, nombreSeis, aprobadoSeis, nombreSiete, aprobadoSiete, nombreOcho, aprobadoOcho Como Caracter;
	control <- Verdadero;
	nombreUno <- '';
	
	Mientras control = Verdadero Hacer
		Escribir 'Bienvenido a la escuela automovilistica El Maestro';
		Escribir 'Elija una opcion';
		Escribir '1. Registrar clientes';
		Escribir '2. Consultar clientes';
		Escribir '3. Salir del sistema';
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir 'Ingrese el nombre del primer usuario';
				Leer nombreUno; 
				Escribir 'El usuario aprobo?';
				Leer aprobadoUno;
				Escribir 'Ingrese el nombre del segundo usuario';
				Leer nombreDos; 
				Escribir 'El usuario aprobo?';
				Leer aprobadoDos;
				Escribir 'Ingrese el nombre del tercer usuario';
				Leer nombreTres; 
				Escribir 'El usuario aprobo?';
				Leer aprobadoTres;
				Escribir 'Ingrese el nombre del cuarto usuario';
				Leer nombreCuatro; 
				Escribir 'El usuario aprobo?';
				Leer aprobadoCuatro;
				Escribir 'Ingrese el nombre del quinto usuario';
				Leer nombreCinco; 
				Escribir 'El usuario aprobo?';
				Leer aprobadoCinco;
				Escribir 'Ingrese el nombre del sexto usuario';
				Leer nombreSeis; 
				Escribir 'El usuario aprobo?';
				Leer aprobadoSeis;
				Escribir 'Ingrese el nombre del septimo usuario';
				Leer nombreSiete; 
				Escribir 'El usuario aprobo?';
				Leer aprobadoSiete;
				Escribir 'Ingrese el nombre del octavo usuario';
				Leer nombreOcho; 
				Escribir 'El usuario aprobo?';
				Leer aprobadoOcho;
			2:
				Si nombreUno = '' Entonces
					Escribir 'Es necesario que registre los clientes antes de consultarlos';
				SiNo
					Escribir 'Primer usuario';
					Escribir 'Nombre: ',nombreUno;
					Escribir 'Aprobado: ',aprobadoUno;
					Escribir 'Segundo usuario';
					Escribir 'Nombre: ',nombreDos;
					Escribir 'Aprobado: ',aprobadoDos;
					Escribir 'Tercer usuario';
					Escribir 'Nombre: ',nombreTres;
					Escribir 'Aprobado: ',aprobadoTres;
					Escribir 'Cuarto usuario';
					Escribir 'Nombre: ',nombreCuatro;
					Escribir 'Aprobado: ',aprobadoCuatro;
					Escribir 'Quinto usuario';
					Escribir 'Nombre: ',nombreCinco;
					Escribir 'Aprobado: ',aprobadoCinco;
					Escribir 'Sexto usuario';
					Escribir 'Nombre: ',nombreSeis;
					Escribir 'Aprobado: ',aprobadoSeis;
					Escribir 'Septimo usuario';
					Escribir 'Nombre: ',nombreSiete;
					Escribir 'Aprobado: ',aprobadoSiete;
					Escribir 'Octavo usuario';
					Escribir 'Nombre: ',nombreOcho;
					Escribir 'Aprobado: ',aprobadoOcho;
				FinSi
			3:
				control <- Falso;
				
			De Otro Modo:
				Escribir 'La opcion seleccionada no existe';
		FinSegun
	FinMientras
FinSubProceso

Proceso miFuncion
	escuelaConduccion;
FinProceso
