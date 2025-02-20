Algoritmo Concatenar_Numeros
	Definir Car, Res Como Caracter
	Repetir
		Escribir ("Caracter: ")
		Leer Car
		Si (Longitud(Car)=1)
			Si (Car="0" o Car="1" o Car="2" o Car="3" o Car="4" o Car="5" o Car="6" o Car="7" o Car="8" o Car="9")		
				Res = Concatenar(Res, Car)
			FinSi
		FinSi
	Hasta Que (Car="X")
	Escribir "Se obtuvo: ", Res
FinAlgoritmo
	