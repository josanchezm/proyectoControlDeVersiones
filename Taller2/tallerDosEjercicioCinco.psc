Proceso tallerDosEjercicioCinco
	// Quinto programa: Drogueria	
	Definir opcion Como Entero;
	Definir producto, productoDevuelto, razonDevolucion Como Caracter;
	Definir respuesta Como Logico;;
	
	Escribir 'Bienvenido a la Drogeria Mi Salud!';
	Escribir 'Elija una opcion:';
	Escribir '1. Escoger un producto';
	Escribir '2. Consulta de precios';
	Escribir '3. Devolucion de productos';
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir 'A continuacion se enlistan los productos disponibles: ';
			Escribir '1. Acetaminofen (Analgesico para el dolor en general)';
			Escribir '2. Jarabe de miel (Efectivo para los sintomas de la tos)';
			Escribir '3. Shampoo (Para cabellos grasos)';
			Escribir '4. Pedialyte (Para sintomas de deshidratacion)';
			Escribir 'Elija el producto deseado por su nombre en catalogo: ';
			Leer producto; 
			Si producto = 'Acetaminofen' O producto = 'Jarabe de miel' O producto = 'Shampoo' O producto = 'Pedialyte' Entonces
				Escribir 'Usted ha escogido el producto ', producto,'. desea continuar la compra? elija Verdadero o Falso';
				Leer respuesta; 
				Si respuesta = Verdadero Entonces
					Escribir 'Usted ha comprado ',producto,'. Vuelva pronto';
				SiNo
					Escribir 'Vuelva pronto';
				FinSi
			SiNo 
				Escribir 'El producto que ha escogido no se encuentra disponible';
			FinSi
		2: 
			Escribir 'A continuacion se listan los precios de los productos:';
			Escribir '1. Acetaminofen: $200';
			Escribir '2. Jarabe de Miel: $1000';
			Escribir '3. Shampoo: $1200';
			Escribir '3. Pedialyte: $1500';
		3: 
			Escribir 'Indique el producto a devolver: ';
			Leer productoDevuelto;
			Si productoDevuelto = 'Acetaminofen' O productoDevuelto = 'Jarabe de miel' O productoDevuelto = 'Shampoo' O productoDevuelto = 'Pedialyte' Entonces
				Escribir 'Cual es la razon de la devolucion?';
				Leer razonDevolucion;
				Escribir 'Se ha procesado su solicitud para la devolucion de ',productoDevuelto, '. Si la razon de esta es valida, se hara efectiva';
			SiNo 
				Escribir 'El producto que intenta devolver no existe';
			FinSi
		De Otro Modo:
			Escribir 'La opcion elegida no existe';
	FinSegun
FinProceso
