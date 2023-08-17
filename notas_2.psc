Algoritmo notas_2
	definir nota, cont2, nota1, promedio como entero
	Repetir
		escribir "ingrese la nota"
		leer nota 
		cont2=cont2+1
		nota1=nota1+nota
		escribir "desea agrega otra nota"
		escribir "si o no"
		leer x
		
	Hasta Que x="no"
	promedio=nota1/cont2
	escribir "su promedio es", promedio 
	
FinAlgoritmo
