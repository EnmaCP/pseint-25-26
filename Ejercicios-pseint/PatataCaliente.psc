Algoritmo PatataCaliente
	//0º 	Zona de prepareación
	Definir pregunta Como Texto //¿Año de comienzo de la II Guerra Mundial?
		pregunta = "Año de comienzo de la II Guerra Mundial"
	Definir respuesta Como Entero // Respuesta = 1939
		respuesta = 1939
	//1º Entrada de datos
		Escribir "Bienvenido al juego de la patata caliente"
		Escribir "Responde a la siguiente pregunta: " + pregunta
		Definir fecha Como Entero
		Definir acierto Como Logico
		acierto = Falso
		Repetir
			Leer fecha
			//2º Lógica del juego
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
			
		
	
	//3º Salida de datos
FinAlgoritmo
