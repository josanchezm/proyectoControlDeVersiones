Proceso tallerDosEjercicioDiez
	// Decimo programa: Banco 	
	Definir titular Como Caracter;
	Definir cantidad, cantidadIngreso, cantidadEgreso, cantidadRestante, cantidadAdicional Como Real;
	Definir opcion Como Entero;
	
	Escribir 'Bienvenido al banco Su banco fiel!'; 
	Escribir 'Ingrese el nombre del titular de la cuenta: ';
	Leer titular;
	Escribir 'Indique el monto que posee';
	Leer cantidad;
	Escribir 'elija una de las opciones: ';
	Escribir '1. Realizar ingresos';
	Escribir '2. Realizar retiros';
	Escribir '3. Consultas de valor';
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir 'Digite la cantidad a ingresar: ';
			Leer cantidadIngreso;
			cantidadAdicional <- cantidad + cantidadIngreso;
			Si cantidadIngreso > 0 Entonces
				Escribir 'Ha ingresado $', cantidadIngreso, ' satisfactoriamente, su nueva saldo es de $', cantidadAdicional;
			SiNo
				Escribir 'La cantidad a ingresar debe ser mayor a 0!';
			FinSi
		2: 
			Escribir 'Ingrese la cantidad a retirar: ';
			Leer cantidadEgreso;
			cantidadRestante <- cantidad - cantidadEgreso;
			Si cantidadEgreso <= cantidad Entonces
				Escribir 'Ha retirado $', cantidadEgreso, ' satisfactoriamente. Su nuevo saldo es de $',cantidadRestante;
			SiNo
				Escribir 'La cantidad a retirar no puede ser superior al monto de la cuenta: $', cantidadIngreso;
			FinSi
		3: 
			Escribir 'Actualmente, su cuenta posee un monto de $', cantidad;
		De Otro Modo:
			Escribir 'La opcion elegida no existe';
	FinSegun
FinProceso
