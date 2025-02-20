Algoritmo Numeros_pares
    Definir num, cant, i, pares, impares Como Entero
    pares <- 0
    impares <- 0
    Escribir "cuantos numeros vas a ingresar?"
    Leer cant
	si cant > 0 Entonces
		Para i <- 1 Hasta cant Hacer
			Escribir "ingresa el numero ", i, ":"
			Leer num
			si num > 0 entonces
			
				Si (num Mod 2 = 0) Entonces
					
					pares <- pares + 1
				SiNo
					
					impares <- impares + 1
				FinSi
			SiNo
				Escribir "Debe ser mayor a 0"
			FinSi
		FinPara
		Escribir "Cantidad de numeros pares: ", pares
		Escribir "Cantidad de numeros impares: ", impares
	sino 
		Escribir "El numero debe ser mayor a 0"
	FinSi
FinAlgoritmo