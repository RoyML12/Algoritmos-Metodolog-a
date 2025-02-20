Algoritmo CaracteresNumeros
    Definir Cant, num, cuenta, cuenta2 Como Entero
    Definir car, cade Como Cadena
    
    Escribir "Números:"
    Leer Cant
    
    Si Cant > 0 Entonces
        cuenta <- 1
        Mientras cuenta <= Cant Hacer
            Repetir
                Escribir "Carácter:"
                Leer car
            Hasta Que ( (car >= "A" Y car <= "Z") O (car >= "a" Y car <= "z") O (car >= "0" Y car <= "9") Y car = car )
			
            Escribir "Ingrese un número:"
            Leer num
			
            Si num > 0 Entonces
                cuenta2 <- 0
                cade <- ""
				
                Mientras cuenta2 < num Hacer
                    cade <- cade + car
                    cuenta2 <- cuenta2 + 1
                FinMientras
				
                Escribir "-", cade
                cuenta <- cuenta + 1
            FinSi
        FinMientras
    FinSi
FinAlgoritmo
