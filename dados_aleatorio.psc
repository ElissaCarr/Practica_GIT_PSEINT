Algoritmo dados_aleatorio
	Definir num_usuario, num_azar como entero
	//Entrada y proceso 
	num_azar = aleatorio(1, 6)
		
	Repetir
		Escribir "Introduce un número del 1 al 6:"
		Leer num_usuario
	Hasta Que num_azar = num_usuario
		Escribir "Has acertado el número del dado."
	
	
FinAlgoritmo
