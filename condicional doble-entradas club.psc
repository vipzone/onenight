Algoritmo entradasclub
	
	//Definir 
	Definir entradas, respuesta, e Como Real
	
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
FinAlgoritmo
