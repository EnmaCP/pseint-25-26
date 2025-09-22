Algoritmo Suma_con_bucles
	Escribir "Vamos a sumar 10 números" //Presentar código
	Definir sumas Como Entero
	sumas = (0) //Dar a sumas el valor 0
	Definir resultado Como Entero
	resultado = (0) //Dar a resultado el valor 0
	Repetir
		Escribir ("introduce un número: ") //Preguntar número
		Leer cifra
		resultado = resultado + cifra //Sumar cifras al resultado
		sumas = sumas + 1 //Aumentar valor de sumas
	Hasta Que sumas == 10
	Escribir "El resultado es: " resultado
FinAlgoritmo
