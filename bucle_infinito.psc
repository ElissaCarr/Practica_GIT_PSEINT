Algoritmo bucle_infinito
	definir num1, num2 Como Entero
	definir infinito Como Logico
	Repetir
		Escribir "Ingrese número 1:"
		Leer num1
		Escribir "Ingrese número 2:"
		Leer num2
		Para num1<-num1 Hasta num2 Con Paso paso Hacer
			Escribir num1
			num1 = num1 + 1
		Fin Para
	Hasta Que infinito 
		
FinAlgoritmo
