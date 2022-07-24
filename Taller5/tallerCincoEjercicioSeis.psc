// Sexto programa: taller de motos 	
SubProceso tallerMotos()
	Definir marcaModeloAnnio, fechaIngreso, valoracionIngreso, fechaSalida, valoracionSalida, arreglos Como Caracter;
	Definir opcion Como Entero;
	Definir respuesta Como Logico;
	
	Escribir 'Bienvenido al taller de motos El Maquinista!';
	Escribir 'Indique la marca, el modelo y el año de su vehiculo, separados por comas';
	Leer marcaModeloAnnio;
	Escribir 'Indique la fecha de ingreso al taller';
	Leer fechaIngreso;
	Escribir 'Indique sus observaciones acerca del vehiculo';
	Leer valoracionIngreso;
	Escribir 'A continuacion, se enlistan los servicios ofrecidos: ';
	Escribir '1. Limpieza del vehiculo';
	Escribir '2. Nivelacion de presion de llantas';
	Escribir '3. Pintura';
	Escribir '4. Arreglo de abolladuras';
	Escribir 'Elija la opcion que solicita: ';
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir 'La limpieza del vehiculo tiene un costo de $2500. Desea continuar? elija Verdadero o Falso';
			Leer respuesta;
			Si respuesta = Verdadero Entonces
				Escribir 'La limpieza se ha completado';
				Escribir 'Indique la fecha de salida del vehiculo';
				Leer fechaSalida;
				Escribir 'Registro de salida: ';
				Escribir 'El vehiculo ',marcaModeloAnnio, ' que ingreso al taller en la fecha ', fechaIngreso, ' fue sometido a limpieza y fue entregado en la fecha ',fechaSalida; 
			SiNo
				Escribir 'Vuelva pronto';
			FinSi
		2: 
			Escribir 'La Nivelacion de presion de llantas tiene un costo de $1000. Desea continuar? elija Verdadero o Falso';
			Leer respuesta;
			Si respuesta = Verdadero Entonces
				Escribir 'La nivelacion de presion de llantas se ha completado';
				Escribir 'Indique la fecha de salida del vehiculo';
				Leer fechaSalida;
				Escribir 'Registro de salida: ';
				Escribir 'El vehiculo ',marcaModeloAnnio, ' que ingreso al taller en la fecha ', fechaIngreso, ' fue sometido a nivelacion de presion de llantas y fue entregado en la fecha ',fechaSalida; 
			SiNo
				Escribir 'Vuelva pronto';
			FinSi
		3: 
			Escribir 'La pintura del vehiculo tiene un costo de $5000. Desea continuar? elija Verdadero o Falso';
			Leer respuesta;
			Si respuesta = Verdadero Entonces
				Escribir 'La pintura se ha completado';
				Escribir 'Indique la fecha de salida del vehiculo';
				Leer fechaSalida;
				Escribir 'Registro de salida: ';
				Escribir 'El vehiculo ',marcaModeloAnnio, ' que ingreso al taller en la fecha ', fechaIngreso, ' fue sometido a pintura y fue entregado en la fecha ',fechaSalida; 
			SiNo
				Escribir 'Vuelva pronto';
			FinSi
		4: 
			Escribir 'El arreglo de abolladuras del vehiculo tiene un costo de $7500. Desea continuar? elija Verdadero o Falso';
			Leer respuesta;
			Si respuesta = Verdadero Entonces
				Escribir 'El arreglo de abolladuras se ha completado';
				Escribir 'Indique la fecha de salida del vehiculo';
				Leer fechaSalida;
				Escribir 'Registro de salida: ';
				Escribir 'El vehiculo ',marcaModeloAnnio, ' que ingreso al taller en la fecha ', fechaIngreso, ' fue sometido a arreglo de abolladuras y fue entregado en la fecha ',fechaSalida; 
			SiNo
				Escribir 'Vuelva pronto';
			FinSi
		De Otro Modo:
			Escribir 'La opcion elegida no existe';
	FinSegun
FinSubProceso

Proceso miFuncion
	tallerMotos();
FinProceso