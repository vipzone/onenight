Algoritmo onenight
	
	//describir variables
	
	definir opcion, e, entradas, hambur, vipzone,clubtoday, combo,importe3, importe2, preciobigking,preciobigmac,preciobigstacker, preciocandy, preciograndtasty, preciomcflurry, respuesta,menu, cantidad, importe, precio Como Real
	definir resultado Como Caracter
	vipzone<-10000
	clubtoday<-10000
	preciobigmac<-5000
	preciocandy<-360
	preciomcflurry<-2200
	preciobigking<-5400
	preciobigstacker<-2300
	preciograndtasty<-3400

	//loop
	Repetir
		//menu
		escribir "bienvenido a onenight, qué desea hacer?"
		escribir "1. Tragos y bebidas"
		escribir "2. Pedir hamburguesas"
		escribir "3. Entradas a fiestas disponibles"
		escribir "4. atencion al publico"
		escribir "5. salir"
		leer opcion
		//opciones
		Segun opcion Hacer
			1:
				//tragos y bebidas
				escribir "que desea pedir?"
				escribir "1. tragos"
				escribir "2. bebidas"
				leer respuesta
				//tragos
				Si respuesta=1 Entonces
					escribir "tenemos disponible nuestro combo vipzone: whiskey, ron y vodka"
					escribir "quisiera añadir al carrito?"
					escribir "añadir al carrito?"
					escribir "1. si 2. no"
					leer menu
				SiNo
					//bebidas
					respuesta=2 
					escribir "tenemos disponible el combo clubtoday:"
					escribir "2 coca retornable de 2l y 1 jugo baggio de naranja"
					escribir "quisiera añadir al carrito?"
					escribir "añadir al carrito?"
					escribir "1. si 2. no"
					leer menu
				Fin Si
				//menu
					Segun menu Hacer
						1:
							//añadir al carrito
							escribir "agregado exitosamente"
							escribir "cuantos necesita?"
							leer cantidad
							
							importe= vipzone*cantidad
							escribir "el importe a debitar es:" , importe
							escribir "quisiera agregar mas articulos?"
							escribir "1.si 2.no"
							leer respuesta
							//añadir2
							Si respuesta=1 Entonces
								escribir "tenemos disponible 1 combo clubtoday, desea agregar al carrito?"
								escribir "1. si 2.no"
								leer respuesta
								Si respuesta=1 Entonces
									importe3=importe+clubtoday
									escribir "el importe a debitar es:", importe3
									Escribir  "suministra tu direccion"
									leer resultado
									escribir "suministra correo"
									leer resultado
									escribir "elegir opciones:"
									escribir "1.envio"
									Escribir "1.2 enviohastasucursal"
									escribir "3.retiro en local"
									leer opcion
									Segun opcion hacer
										1:
											precio=importe+envio
											escribir "el importe a debitar es:", precio
											
											
										1.2:
											precio=importe+enviohastasucursal
											escribir "el importe a debitar es:", precio
										3:
											precio=importe+0
										De Otro Modo:
											escribir "no suf info suministrada"
									Fin Segun
								SiNo
									//no añadir2
									Escribir  "suministra tu direccion"
									leer resultado
									escribir "suministra correo"
									leer resultado
									escribir "elegir opciones:"
									escribir "1.envio"
									Escribir "1.2 enviohastasucursal"
									escribir "3.retiro en local"
									leer opcion
									Segun opcion hacer
										1:
											precio=importe+envio
											escribir "el importe a debitar es:", precio
											
											
										1.2:
											precio=importe+enviohastasucursal
											escribir "el importe a debitar es:", precio
										3:
											precio=importe+0
										De Otro Modo:
											escribir "no suf info suministrada"
									Fin Segun
								Fin Si
								//no añadir3
							SiNo
								Escribir  "suministra tu direccion"
								leer resultado
								escribir "suministra correo"
								leer resultado
								escribir "elegir opciones:"
								escribir "1.envio"
								Escribir "1.2 enviohastasucursal"
								escribir "3.retiro en local"
								leer opcion
								Segun opcion hacer
									1:
										precio=importe+envio
										escribir "el importe a debitar es:", precio
										
										
									1.2:
										precio=importe+enviohastasucursal
										escribir "el importe a debitar es:", precio
									3:
										precio=importe+0
									De Otro Modo:
										escribir "no suf info suministrada"
								Fin Segun
							Fin Si
							
							
						2:
							//no añadir
							escribir "gracias,vuelva pronto"
							escribir "o siga navegando en nuestra web" 
					Fin Segun
					
					
					
					
			2: 
					//hambuguesas
				escribir "burger o mcdonald´s?"
				escribir "1. burger 2. mcdonald´s"
				leer hambur
				Si hambur=1 Entonces
					escribir "menu disponible"
					escribir "1.bigking"
					escribir "2.grandtasty"
					escribir "3.bigstacker"
					leer opcion
					escribir "cuantas quiere?"
					leer cantidad
					Segun opcion Hacer
						1:
							importe= preciobigking*cantidad
							
							escribir "el importe a debitar es:" , importe
						2:
							importe= preciograndtasty*cantidqad
							
							escribir "el importe a debitar es:" , importe
						3:
							importe=preciobigstacker*cantidad
							
							escribir "el importe a debitar es:" , importe
						De Otro Modo:
							escribir "opcion no valida"
					Fin Segun
				SiNo
					escribir "menu disponible"
					escribir "1.bigmac"
					escribir "2.mcflurry"
					escribir "3.candy"
					leer opcion
					escribir "cuantas quiere?"
					leer cantidad
					Segun opcion Hacer
						1:
							importe= preciobigmac*cantidad
							
							escribir "el importe a debitar es:" , importe
						2:
							importe= preciomcflurry*cantidad
							
							escribir "el importe a debitar es:" , importe
						3:
							importe=preciocandy*cantidad
							
							escribir "el importe a debitar es:" , importe
						De Otro Modo:
							escribir "opcion no valida"
					Fin Segun
				Fin Si
			3:
				//entradas
				escribir "entradas a fiestas"
				escribir "disponible en el club vipzone"
				escribir "desea añadir entradas?"
				escribir"1. si 2.no"
				leer respuesta
				e<-0
				Si respuesta= 1 Entonces
					Mientras e<=200 Hacer
						escribir "cuantas entradas necesita?"
						leer entradas
						e<-e+entradas
						escribir respuesta
					Fin Mientras
					escribir "fin del stock"
				SiNo
					escribir "vuelva pronto"
				Fin Si
			4:
				//atencion al publico
				escribir "escribe mail de contacto"
				leer resultado
				escribir "suministra informacion de tu consulta"
				leer resultado
				escribir "Los datos suministrados son validos"
				escribir "nos contactaremos a la brevedad."
			
		Fin Segun
	Hasta Que opcion=5
FinAlgoritmo
