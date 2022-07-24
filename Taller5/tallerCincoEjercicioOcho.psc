// Octavo programa: pasteleria 	
SubProceso pasteleria()
	Definir saborTorta, decoraciones, tortasDisponibles, fecha Como Caracter;
	Definir porcionesTorta, ventasDelDia, opcion Como Entero;
	
	Escribir 'Bienvenido a la pasteleria!';
	Escribir 'Escoja una opcion: ';
	Escribir '1. Registrar un pedido';
	Escribir '2. Registrar las tortas disponibles';
	Escribir '3. Registrar las ventas diarias';
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir 'Ingrese el sabor de la torta: ';
			Leer saborTorta;
			Escribir 'Ingrese las porciones de la torta: ';
			Leer porcionesTorta;
			Escribir 'Ingrese las decoraciones de la torta: ';
			Leer decoraciones;
			Escribir 'La torta de sabor ',saborTorta, ' con ', porcionesTorta, ' porciones y con ', decoraciones, ' como decoraciones, se ha registrado';
		2:
			Escribir 'Registre las tortas disponibles, separadas por coma';
			Leer tortasDisponibles;
			Escribir 'Las tortas disponibles en el registro son: ',tortasDisponibles;
		3: 
			Escribir 'Registre las ventas del dia: ';
			Leer ventasDelDia;
			Escribir 'Registre la fecha';
			Leer fecha;
			Escribir 'Registro diario de ventas actualizado';
			Escribir 'El dia ', fecha, ' fueron vendidas ', ventasDelDia, ' tortas';
		De Otro Modo:
			Escribir 'La opcion elegida no existe';
	FinSegun
FinSubProceso

Proceso miFuncion
	pasteleria();
FinProceso