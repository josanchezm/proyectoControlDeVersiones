// Primer programa: Realizar un programa en el cual se solicite la edad de una persona. Si la persona es mayor o igual a 18 años, deberá mostrar en pantalla: Usted es mayor de edad.
SubProceso respuesta <- mayorDeEdad(edad)
	Si edad >= 18 Entonces
		Escribir 'Usted es mayor de edad';
	FinSi
FinSubProceso

Proceso miFuncion
	Definir respuesta Como Caracter;
	Definir edad Como Entero;
	Escribir 'Digite su edad: ';
	Leer edad;
	respuesta <- mayorDeEdad(edad);
FinProceso
