Proceso tallerTresEjercicioSiete
	// Programa siete: Parqueadero 	
	Definir opcion, opcionEliminar, opcionConsultar Como Entero;
	Definir control Como Logico;
	Definir placaUno, marcaUno, nombreUno, telefonoUno, placaDos, marcaDoS, nombreDos, telefonoDos, placaTres, marcaTres, nombreTres, telefonoTres, placaCuatro, marcaCuatro, nombreCuatro, telefonoCuatro, placaCinco, marcaCinco, nombreCinco, telefonoCinco Como Caracter;
	control <- Verdadero;
	placaUno <- '';
	placaDos <- '';
	placaTres <- '';
	placaCuatro <- '';
	placaCinco <- '';
	
	Escribir 'Bienvenido al parqueadero El Guardian!';
	Mientras control = Verdadero Hacer
		Escribir 'Elija una opcion: ';
		Escribir '1. Ingresar vehiculos al parqueadero';
		Escribir '2. Retirar vehiculos del parqueadero';
		Escribir '3. Consultar vehiculo';
		Escribir '4. Salir del programa';
		Leer opcion;
		
		Segun opcion Hacer
			1: 
				Escribir 'Ingrese la placa del primer vehiculo';
				Leer placaUno;
				Escribir 'Ingrese la marca del primer vehiculo';
				Leer marcaUno;
				Escribir 'Ingrese el nombre del dueño del primer vehiculo';
				Leer nombreUno;
				Escribir 'Ingrese el telefono del dueño del primer vehiculo';
				Leer telefonoUno;
				Escribir 'Ingrese la placa del segundo vehiculo';
				Leer placaDos;
				Si placaDos = placaUno Entonces
					Escribir 'La placa que intenta ingresar ya se encuentra registrada en otro vehiculo, vuelva a intentarlo';
					leer placaDos;
				FinSi
				Escribir 'Ingrese la marca del segundo vehiculo';
				Leer marcaDos;
				Escribir 'Ingrese el nombre del dueño del segundo vehiculo';
				Leer nombreDos;
				Escribir 'Ingrese el telefono del dueño del segundo vehiculo';
				Leer telefonoDos;
				Si telefonoDos = telefonoUno Entonces
					Escribir 'El telefono que intenta ingresar ya se encuentra registrado en otro vehiculo, vuelva a intentarlo';
					leer telefonoDos;
				FinSi
				Escribir 'Ingrese la placa del tercer vehiculo';
				Leer placaTres;
				Si placaTres = placaDos O placaTres = placaUno Entonces
					Escribir 'La placa que intenta ingresar ya se encuentra registrada en otro vehiculo, vuelva a intentarlo';
					leer placaTres;
				FinSi
				Escribir 'Ingrese la marca del tercer vehiculo';
				Leer marcaTres;
				Escribir 'Ingrese el nombre del dueño del tercer vehiculo';
				Leer nombreTres;
				Escribir 'Ingrese el telefono del dueño del tercer vehiculo';
				Leer telefonoTres;
				Si telefonoTres = telefonoDos O telefonoTres = telefonoUno Entonces
					Escribir 'El telefono que intenta ingresar ya se encuentra registrado en otro vehiculo, vuelva a intentarlo';
					leer telefonoTres;
				FinSi
				Escribir 'Ingrese la placa del cuarto vehiculo';
				Leer placaCuatro;
				Si placaCuatro = placaTres O placaCuatro = placaDos O placaCuatro = placaUno Entonces
					Escribir 'La placa que intenta ingresar ya se encuentra registrada en otro vehiculo, vuelva a intentarlo';
					leer placaCuatro;
				FinSi
				Escribir 'Ingrese la marca del cuarto vehiculo';
				Leer marcaCuatro;
				Escribir 'Ingrese el nombre del dueño del cuarto vehiculo';
				Leer nombreCuatro;
				Escribir 'Ingrese el telefono del dueño del cuarto vehiculo';
				Leer telefonoCuatro;
				Si telefonoCuatro = telefonoTres O telefonoCuatro = telefonoDos O telefonoCuatro = telefonoUno Entonces
					Escribir 'El telefono que intenta ingresar ya se encuentra registrado en otro vehiculo, vuelva a intentarlo';
					leer telefonoCuatro;
				FinSi
				Escribir 'Ingrese la placa del quinto vehiculo';
				Leer placaCinco;
				Si placaCinco = placaCuatro O placaCinco = placaTres O placaCinco = placaDos O placaCinco = placaUno Entonces
					Escribir 'La placa que intenta ingresar ya se encuentra registrada en otro vehiculo, vuelva a intentarlo';
					leer placaCinco;
				FinSi
				Escribir 'Ingrese la marca del quinto vehiculo';
				Leer marcaCinco;
				Escribir 'Ingrese el nombre del dueño del quinto vehiculo';
				Leer nombreCinco;
				Escribir 'Ingrese el telefono del dueño del quinto vehiculo';
				Leer telefonoCinco;
				Si telefonoCinco = telefonoCuatro O telefonoCinco = telefonoTres O telefonoCinco = telefonoDos O telefonoCinco = telefonoUno Entonces
					Escribir 'El telefono que intenta ingresar ya se encuentra registrado en otro vehiculo, vuelva a intentarlo';
					leer telefonoCinco;
				FinSi
			2:
				Escribir 'Elija una de las opciones';
				Escribir '1. Retirar el primer vehiculo';
				Escribir '2. Retirar el segundo vehiculo';
				Escribir '3. Retirar el tercer vehiculo';
				Escribir '4. Retirar el cuarto vehiculo';
				Escribir '5. Retirar el quinto vehiculo';
				Leer opcionEliminar;
				
				Segun opcionEliminar Hacer
					1:
						Si placaUno = '' Entonces
							Escribir 'El vehiculo que intenta retirar no ha sido ingresado';
						SiNo
							placaUno <- '';
							marcaUno <- '';
							nombreUno <- '';
							telefonoUno <- '';
						FinSi
					2:
						Si placaDos = '' Entonces
							Escribir 'El vehiculo que intenta retirar no ha sido ingresado';
						SiNo
							placaDos <- '';
							marcaDos <- '';
							nombreDos <- '';
							telefonoDos <- '';
						FinSi
					3:
						Si placaTres = '' Entonces
							Escribir 'El vehiculo que intenta retirar no ha sido ingresado';
						SiNo
							placaTres <- '';
							marcaTres <- '';
							nombreTres <- '';
							telefonoTres <- '';
						FinSi
					4:
						Si placaCuatro = '' Entonces
							Escribir 'El vehiculo que intenta retirar no ha sido ingresado';
						SiNo
							placaCuatro <- '';
							marcaCuatro <- '';
							nombreCuatro <- '';
							telefonoCuatro <- '';
						FinSi
					5: 
						Si placaCinco = '' Entonces
							Escribir 'El vehiculo que intenta retirar no ha sido ingresado';
						SiNo
							placaCinco <- '';
							marcaCinco <- '';
							nombreCinco <- '';
							telefonoCinco <- '';
						FinSi
					De Otro Modo:
						Escribir 'La opcion seleccionada no existe';
				FinSegun
			3:
				Escribir 'Elija el vehiculo que desea consultar';
				Escribir '1. Primer vehiculo';
				Escribir '2. Segundo vehiculo';
				Escribir '3. Tercer vehiculo';
				Escribir '4. Cuarto vehiculo';
				Escribir '5. Quinto vehiculo';
				Leer opcionConsultar;
				
				Segun opcionConsultar Hacer
					1:
						Si placaUno = '' Entonces
							Escribir 'El vehiculo que intenta consultar no ha sido ingresado';
						SiNo
							Escribir 'Primer vehiculo';
							Escribir 'Placa: ',placaUno;
							Escribir 'Marca: ',marcaUno;
							Escribir 'Nombre: ',nombreUno;
							Escribir 'Telefono: ',telefonoUno;
						FinSi
					2:
						Si placaDos = '' Entonces
							Escribir 'El vehiculo que intenta consultar no ha sido ingresado';
						SiNo
							Escribir 'Segundo vehiculo';
							Escribir 'Placa: ',placaDos;
							Escribir 'Marca: ',marcaDos;
							Escribir 'Nombre: ',nombreDos;
							Escribir 'Telefono: ',telefonoDos;
						FinSi
					3:
						Si placaTres = '' Entonces
							Escribir 'El vehiculo que intenta consultar no ha sido ingresado';
						SiNo
							Escribir 'Tercer vehiculo';
							Escribir 'Placa: ',placaTres;
							Escribir 'Marca: ',marcaTres;
							Escribir 'Nombre: ',nombreTres;
							Escribir 'Telefono: ',telefonoTres;
						FinSi
					4:
						Si placaCuatro = '' Entonces
							Escribir 'El vehiculo que intenta consultar no ha sido ingresado';
						SiNo
							Escribir 'Cuarto vehiculo';
							Escribir 'Placa: ',placaCuatro;
							Escribir 'Marca: ',marcaCuatro;
							Escribir 'Nombre: ',nombreCuatro;
							Escribir 'Telefono: ',telefonoCuatro;
						FinSi
					5:
						Si placaCinco = '' Entonces
							Escribir 'El vehiculo que intenta consultar no ha sido ingresado';
						SiNo
							Escribir 'Quinto vehiculo';
							Escribir 'Placa: ',placaCinco;
							Escribir 'Marca: ',marcaCinco;
							Escribir 'Nombre: ',nombreCinco;
							Escribir 'Telefono: ',telefonoCinco;
						FinSi
					De Otro Modo:
						Escribir 'La opcion seleccionada no existe';
				FinSegun
			4: 
				control <- Falso;
			De Otro Modo:
				Escribir 'La opcion seleccionada no existe';
		FinSegun
	FinMientras
FinProceso
