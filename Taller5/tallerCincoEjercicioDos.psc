// Segundo programa: Realizar un programa en el cual se solicite la edad de una persona. Si la persona es menor a 18 a�os, deber� mostrar en pantalla: Usted a�n es un ni�o(a).
SubProceso menorDeEdad(edad)
	Si edad < 18 Entonces
		Escribir 'Usted a�n es un ni�o(a)';
	FinSi
FinSubProceso

Proceso miFuncion
	Definir edad Como Entero;
	Escribir 'Digite su edad: ';
	Leer edad;
	menorDeEdad(edad);
FinProceso
