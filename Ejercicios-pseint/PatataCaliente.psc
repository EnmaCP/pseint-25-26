Algoritmo PatataCaliente
	//0� 	Zona de prepareaci�n
	Definir pregunta Como Texto //�A�o de comienzo de la II Guerra Mundial?
		pregunta = "A�o de comienzo de la II Guerra Mundial"
	Definir respuesta Como Entero // Respuesta = 1939
		respuesta = 1939
	//1� Entrada de datos
		Escribir "Bienvenido al juego de la patata caliente"
		Escribir "Responde a la siguiente pregunta: " + pregunta
		Definir fecha Como Entero
		Definir acierto Como Logico
		acierto = Falso
		Repetir
			Leer fecha
			//2� L�gica del juego
			//1980
			Si fecha > respuesta Entonces
				Escribir "La fecha es menor...No has acertado"
			SiNo
				Si fecha < respuesta Entonces
					Escribir "La fecha es mayor... Te has equivocado"
				SiNo
					Escribir "Eso es! Has acertado!"
					Escribir "Termina el juego..."
					acierto = Verdadero
				Fin Si
			Fin Si
		Hasta Que acierto == Verdadero
			
		
	
	//3� Salida de datos
FinAlgoritmo
