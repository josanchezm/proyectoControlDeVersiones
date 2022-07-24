Proceso tallerDosEjercicioTres
	// Tercer programa: Realizar un programa en el cual se solicite el nombre, apellidos y edad de la persona. Si la persona es mayor o igual a 18 años, entonces se deberá imprimir en pantalla 
	// [Nombre completo] usted es mayor de edad, por lo tanto puede entrar a la fiesta. Si la edad de la persona es menor que 18 años, entonces, deberá imprimirse el siguiente mensaje: 
	// [Nombre completo] usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.
	Definir nombres Como Caracter;
	Definir edad Como Entero;
	
	Escribir 'Digite sus nombres y apellidos: ';
	Leer nombres;
	
	Escribir 'Digite su edad: ';
	Leer edad;
	
	Si edad >= 18 Entonces
		Escribir nombres,' usted es mayor de edad, por lo tanto puede entrar a la fiesta';
	SiNo
		Escribir nombres,' usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa';
	FinSi	
FinProceso
