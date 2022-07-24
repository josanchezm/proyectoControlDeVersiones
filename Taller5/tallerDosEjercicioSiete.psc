Proceso tallerDosEjercicioSiete
	// Septimo programa: Calculo IMC 	
	Definir peso, estatura, IMC  Como Real;
	
	Escribir 'Bienvenido a la aplicacion de calculo de IMC';
	Escribir 'Ingrese su peso (kg): ';
	Leer peso;
	Escribir 'Ingrese su estatura (m)';
	Leer estatura;
	
	IMC <- peso/estatura^2;
	
	Si IMC < 18.5 Entonces
		Escribir 'Su IMC es de ',IMC,'. Su nivel de peso es bajo';
	FinSi
	Si  18.5 < IMC Y IMC < 24.9 Entonces
		Escribir 'Su IMC es de ',IMC,'. Su nivel de peso es normal';
	FinSi
	Si 25.0 < IMC Y IMC < 29.9 Entonces
		Escribir 'Su IMC es de ',IMC,'. Usted presenta sobrepeso';
	FinSi
	Si IMC > 30 Entonces
		Escribir 'Su IMC es de ',IMC,'. Usted presenta obesidad';
	FinSi
FinProceso
