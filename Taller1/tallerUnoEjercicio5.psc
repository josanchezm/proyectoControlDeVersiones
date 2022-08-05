Proceso tallerUnoEjercicioCinco
	// Quinto programa: Realizar un programa el cual solicite el nombre de su mascota, edad de la mascota, el tipo de mascota y su nombre completo. 
	// Al finalizar el sistema debe e imprimir en pantalla el siguiente mensaje: [Nombre de Mascota] es un(a) [Tipo de Mascota], el cual, tiene [Edad de la Mascota] años de edad y [Nombre Completo] 
	// es actualmente su dueño(a).
	
	Definir nombreMascota, tipoMascota, nombreCompleto Como Caracter;
	Definir edadMascota Como Entero;
	
	Escribir 'ingrese el nombre de su mascota: ';
	Leer nombreMascota;
	
	Escribir 'ingrese la edad de su mascota: ';
	Leer edadMascota; 
	
	Escribir 'ingrese el tipo de su mascota: ';
	Leer tipoMascota;
	
	Escribir 'ingrese su nombre completo: ';
	Leer nombreCompleto;
	
	Escribir nombreMascota, ' es un(a) ', tipoMascota, ' el cual tiene ', edadMascota, ' años de edad y ', nombreCompleto, ' es actualmente su dueño(a)'; 
FinProceso
