Proceso tallerDosEjercicioSeis
	// Sexto programa: taller de motos 	
	Definir marca, placa, annio, fechaIngreso, observacionesCliente, fechaSalida, valoracionSalida, arreglos, observaciones Como Caracter;
	Definir opcion Como Entero;
	Definir respuesta Como Logico;
	
	Escribir 'Taller de motos El Maquinista';
	Escribir 'Indique la marca del vehiculo';
	Leer marca;
	Escribir 'Indique la placa del vehiculo';
	Leer placa;
	Escribir 'Indique el año del vehiculo';
	Leer annio;
	Escribir 'Indique la fecha de ingreso al taller';
	Leer fechaIngreso;
	Escribir 'Indique las observaciones del cliente acerca del estado del vehiculo';
	Leer observacionesCliente;
	Escribir 'Elija una opcion: ';
	Escribir '1. Limpieza del vehiculo';
	Escribir '2. Nivelacion de presion de llantas';
	Escribir '3. Pintura';
	Escribir '4. Arreglo de abolladuras';
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir 'La limpieza se ha completado';
			Escribir 'Indique la fecha de salida del vehiculo';
			Leer fechaSalida;
			Escribir 'Observaciones acerca del procedimiento:';
			Leer observaciones;
			Escribir 'Registro de salida: ';
			Escribir 'El vehiculo marca ',marca,', placas ',placa,', del año ',annio,', que ingreso al taller en la fecha ', fechaIngreso,' con las siguientes observaciones: ',observacionesCliente,'; fue sometido a limpieza y fue entregado en la fecha ',fechaSalida,'. Observaciones del mecanico: ', observaciones; 
		2: 
			Escribir 'La nivelacion de presion de llantas se ha completado';
			Escribir 'Indique la fecha de salida del vehiculo';
			Leer fechaSalida;
			Escribir 'Observaciones acerca del procedimiento:';
			Leer observaciones;
			Escribir 'Registro de salida: ';
			Escribir 'El vehiculo marca ',marca,', placas ',placa,', del año ',annio,', que ingreso al taller en la fecha ', fechaIngreso,' con las siguientes observaciones: ',observacionesCliente,'; fue sometido a nivelacion de presion de llantas y fue entregado en la fecha ',fechaSalida,'. Observaciones del mecanico: ', observaciones; 
		3: 
			Escribir 'La pintura se ha completado';
			Escribir 'Indique la fecha de salida del vehiculo';
			Leer fechaSalida;
			Escribir 'Observaciones acerca del procedimiento:';
			Leer observaciones;
			Escribir 'Registro de salida: ';
			Escribir 'El vehiculo marca ',marca,', placas ',placa,', del año ',annio,', que ingreso al taller en la fecha ', fechaIngreso,' con las siguientes observaciones: ',observacionesCliente,'; fue sometido a pintura y fue entregado en la fecha ',fechaSalida,'. Observaciones del mecanico: ', observaciones; 
		4: 
			Escribir 'El arreglo de abolladuras se ha completado';
			Escribir 'Indique la fecha de salida del vehiculo';
			Leer fechaSalida;
			Escribir 'Observaciones acerca del procedimiento:';
			Leer observaciones;
			Escribir 'Registro de salida: ';
			Escribir 'El vehiculo marca ',marca,', placas ',placa,', del año ',annio,', que ingreso al taller en la fecha ', fechaIngreso,' con las siguientes observaciones: ',observacionesCliente,'; fue sometido a arreglo de abolladuras y fue entregado en la fecha ',fechaSalida,'. Observaciones del mecanico: ', observaciones;  
		De Otro Modo:
			Escribir 'La opcion elegida no existe';
	FinSegun
FinProceso
