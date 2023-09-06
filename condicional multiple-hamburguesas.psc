Algoritmo hamburguesas
	
	//Definir 
	definir hambur, cantidad, opcion, importe, preciobigking, preciograndtasty, preciobigstacker, preciomcflurry, preciocandy,preciobigmac Como Real
	
	
	preciobigmac<-5000
	preciocandy<-360
	preciomcflurry<-2200
	preciobigking<-5400
	preciobigstacker<-2300
	preciograndtasty<-3400
	
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
				importe= preciograndtasty*cantidad
				
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
	
FinAlgoritmo
