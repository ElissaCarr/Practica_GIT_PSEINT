Algoritmo Numeros_aleatorios_par_impar
	//Definición
	Definir num1, num2, suma Como Entero
	num1 = aleatorio(45, 100) 
	num2 = aleatorio(45, 100) 
	Escribir num1
	Escribir num2
	//Proceso
	suma = num1 + num2 
	Escribir suma
	Si suma % 2 = 0 Entonces
		Escribir "Par"
	SiNo
		Escribir "Impar"
	Fin Si

FinAlgoritmo