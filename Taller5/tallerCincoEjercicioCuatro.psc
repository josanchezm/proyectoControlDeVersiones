// Cuarto programa: video tienda 
SubProceso videoTienda()
	Definir pelicula, estadoPelicula Como Caracter;
	Definir opcion Como Entero;
	Definir anotaciones Como Logico;
	
	Escribir 'Bienvenido a la video tienda!';
	
	Escribir 'Elija una opcion: ';
	Escribir '1. Alquilar pelicula'; 
	Escribir '2. Consultar peliculas disponibles'; 
	Escribir '3. Recibir pelicula';
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir 'Que pelicula desea alquilar? ';
			Leer pelicula;
			Si pelicula = 'Tiburon' O pelicula = 'El Aro' O pelicula = 'Jurassic Park' Entonces
				Escribir 'Ha alquilado la pelicula ',pelicula,' satisfactoriamente';
			SiNo
				Escribir 'La pelicula que intenta alquilar no esta disponible, por favor consulte de nuevo la segunda opcion';
			FinSi
		2: 
			Escribir 'A continuacion se enlistan las peliculas disponibles: ';
			Escribir '-Tiburon';
			Escribir '-El Aro';
			Escribir '-Jurassic Park';
		3: 
			Escribir 'Usted recibira la pelicula en el video club';
			Escribir 'Si necesita reportar alguna novedad acerca de la pelicula, digite Verdadero, de lo contrario digite Falso';
			Leer anotaciones;
			Si anotaciones = Verdadero Entonces
				Escribir 'Por favor indique sus observaciones acerca de la pelicula'; 
				Leer estadoPelicula;
				Escribir 'Gracias por su colaboracion, tendremos en cuenta sus comentarios para mejorar nuestro servicio';
			SiNo
				Escribir 'Gracias por su compra, vuelva pronto';
			FinSi
		De Otro Modo:
			Escribir 'La opcion elegida no existe';
	FinSegun 
FinSubProceso

Proceso miFuncion
	videoTienda();
FinProceso