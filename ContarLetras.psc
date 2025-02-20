Proceso ContarLetras
    Definir Cadenas Como Cadena
    Definir Posi, Cuenta Como Entero
    Definir Car Como Caracter
    
    Escribir "Cadena a sumar: "
    Leer Cadenas
    
    Si Longitud(Cadenas) > 0 Entonces
        Posi <- 1
        Cuenta <- 0
        
        Mientras Posi <= Longitud(Cadenas) Hacer
            Car <- Subcadena(Cadenas, Posi, Posi)
            
            Si Car = "m" Entonces
                Cuenta <- Cuenta + 2
            Sino 
                Si Car = "t" Entonces
                    Cuenta <- Cuenta + 3
                Sino 
                    Si Car = "o" Entonces
                        Cuenta <- Cuenta + 6
                    Sino 
                        Si Car = "s" Entonces
                            Cuenta <- Cuenta + 8
                        FinSi
                    FinSi
                FinSi
            FinSi
            
            Posi <- Posi + 1
        FinMientras
        
        Escribir "Resultado: ", Cuenta
    Sino
        Escribir "La cadena no tiene caracteres."
    FinSi
FinProceso
