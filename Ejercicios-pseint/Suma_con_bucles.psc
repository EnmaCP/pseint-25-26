Algoritmo Suma_con_bucles
	Escribir "Vamos a sumar 10 n�meros" //Presentar c�digo
	Definir sumas Como Entero
	sumas = (0) //Dar a sumas el valor 0
	Definir resultado Como Entero
	resultado = (0) //Dar a resultado el valor 0
	Repetir
		Escribir ("introduce un n�mero: ") //Preguntar n�mero
		Leer cifra
		resultado = resultado + cifra //Sumar cifras al resultado
		sumas = sumas + 1 //Aumentar valor de sumas
	Hasta Que sumas == 10
	Escribir "El resultado es: " resultado
FinAlgoritmo
