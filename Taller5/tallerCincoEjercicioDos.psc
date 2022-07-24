// Segundo programa: Realizar un programa en el cual se solicite la edad de una persona. Si la persona es menor a 18 años, deberá mostrar en pantalla: Usted aún es un niño(a).
SubProceso menorDeEdad(edad)
	Si edad < 18 Entonces
		Escribir 'Usted aún es un niño(a)';
	FinSi
FinSubProceso

Proceso miFuncion
	Definir edad Como Entero;
	Escribir 'Digite su edad: ';
	Leer edad;
	menorDeEdad(edad);
FinProceso
