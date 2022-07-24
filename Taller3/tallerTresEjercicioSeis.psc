Proceso tallerTresEjercicioSeis
	// Sexto ejercicio: contactos telefonicos 
	Definir numeroUno, numeroDos, numeroTres, nombreUno, nombreDos, nombreTres, organizacionUno, organizacionDos, organizacionTres Como Caracter;
	Definir control Como Logico;
	Definir opcion, opcionContacto, opcionBorrar Como Entero;
	control <- Verdadero;
	nombreUno <- '';
	nombreDos <- '';
	nombreTres <- '';
	
	Mientras control <> Falso Hacer
		Escribir 'Menu de usuario';
		Escribir '1. Añadir contactos';
		Escribir '2. Buscar contactos';
		Escribir '3. Eliminar contactos';
		Escribir '4. Salir del sistema';
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir 'Ingrese del nombre del primer contacto';
				Leer nombreUno;
				Escribir 'Ingrese el numero del primer contacto';
				Leer numeroUno;
				Escribir 'Ingrese la organizacion del primer contacto';
				Leer organizacionUno;
				Escribir 'Ingrese del nombre del segundo contacto';
				Leer nombreDos;
				Escribir 'Ingrese el numero del segundo contacto';
				Leer numeroDos;
				Si numeroUno = numeroDos Entonces
					Escribir 'El numero que intenta ingresar ya se encuentra registrado. Intentelo de nuevo';
					Leer numeroDos;
				FinSi
				Escribir 'Ingrese la organizacion del segundo contacto';
				Leer organizacionDos;
				Escribir 'Ingrese del nombre del tercer contacto';
				Leer nombreTres;
				Escribir 'Ingrese el numero del tercer contacto';
				Leer numeroTres;
				Si numeroTres = numeroDos O numeroTres = numeroUno Entonces
					Escribir 'El numero que intenta ingresar ya se encuentra registrado. Intentelo de nuevo';
					Leer numeroTres;
				FinSi
				Escribir 'Ingrese la organizacion del tercer contacto';
				Leer organizacionTres;
			2: 
				Escribir 'Elija la opcion del contacto a consultar';
				Escribir '1. Primer contacto';
				Escribir '2. Segundo contacto';
				Escribir '3. Tercer contacto';
				Escribir '4. Todos los contactos';
				Leer opcionContacto;
				
				Segun opcionContacto Hacer
					1: 
						Si nombreUno = '' Entonces
							Escribir 'Es necesario que ingrese el contacto antes de consultarlo';
						SiNo
							Escribir 'Primer contacto: ';
							Escribir 'Nombre: ',nombreUno;
							Escribir 'Numero: ',numeroUno;
							Escribir 'Organizacion: ',organizacionUno;
						FinSi
					2: 
						Si nombreDos = '' Entonces
							Escribir 'Es necesario que ingrese el contacto antes de consultarlo';
						SiNo
							Escribir 'Segundo contacto: ';
							Escribir 'Nombre: ',nombreDos;
							Escribir 'Numero: ',numeroDos;
							Escribir 'Organizacion: ',organizacionDos;
						FinSi
					3: 
						Si nombreTres = '' Entonces
							Escribir 'Es necesario que ingrese el contacto antes de consultarlo';
						SiNo
							Escribir 'Tercer contacto: ';
							Escribir 'Nombre: ',nombreTres;
							Escribir 'Numero: ',numeroTres;
							Escribir 'Organizacion: ',organizacionTres;
						FinSi
					4: Si nombreUno = '' O nombreDos = '' O nombreTres = '' Entonces
							Escribir 'Es necesario que ingrese los contactos antes de consultarlos';
							Escribir 'Primer contacto: ';
							Escribir 'Nombre: ',nombreUno;
							Escribir 'Numero: ',numeroUno;
							Escribir 'Organizacion: ',organizacionUno;
							Escribir 'Segundo contacto: ';
							Escribir 'Nombre: ',nombreDos;
							Escribir 'Numero: ',numeroDos;
							Escribir 'Organizacion: ',organizacionDos;
							Escribir 'Tercer contacto: ';
							Escribir 'Nombre: ',nombreTres;
							Escribir 'Numero: ',numeroTres;
							Escribir 'Organizacion: ',organizacionTres;
						SiNo
							Escribir 'Primer contacto: ';
							Escribir 'Nombre: ',nombreUno;
							Escribir 'Numero: ',numeroUno;
							Escribir 'Organizacion: ',organizacionUno;
							Escribir 'Segundo contacto: ';
							Escribir 'Nombre: ',nombreDos;
							Escribir 'Numero: ',numeroDos;
							Escribir 'Organizacion: ',organizacionDos;
							Escribir 'Tercer contacto: ';
							Escribir 'Nombre: ',nombreTres;
							Escribir 'Numero: ',numeroTres;
							Escribir 'Organizacion: ',organizacionTres;
						FinSi
					De Otro Modo:
						Escribir 'La opcion elegida no existe';
				FinSegun
			3:
				Escribir 'Elija la opcion del contacto a eliminar';
				Escribir '1. Primer contacto';
				Escribir '2. Segundo contacto';
				Escribir '3. Tercer contacto';
				Escribir '4. Todos los contactos';
				Leer opcionBorrar;
				
				Segun opcionBorrar Hacer
					1: 
						nombreUno <- '';
						numeroUno <- '';
						organizacionUno <- '';
						Escribir 'Contacto 1 eliminado satisfactoriamente';
					2:
						nombreDos <- '';
						numeroDos <- '';
						organizacionDos <- '';
						Escribir 'Contacto 2 eliminado satisfactoriamente';
					3: 
						nombreTres <- '';
						numeroTres <- '';
						organizacionTres <- '';
						Escribir 'Contacto 3 eliminado satisfactoriamente';
					4:
						nombreUno <- '';
						numeroUno <- '';
						organizacionUno <- '';
						nombreDos <- '';
						numeroDos <- '';
						organizacionDos <- '';
						nombreTres <- '';
						numeroTres <- '';
						organizacionTres <- '';
						Escribir 'Todos los contactos se eliminaron satisfactoriamente';
					De Otro Modo:
						Escribir 'La opcion elegida no existe';
				FinSegun
			4:
				control <- Falso;
			De Otro Modo:
				Escribir 'La opcion elegida no existe';
		FinSegun
	FinMientras
FinProceso
