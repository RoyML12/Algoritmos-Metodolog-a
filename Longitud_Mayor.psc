Proceso Longitud_Mayor
    Definir Num_alf, Long_mayor, Posi Como Entero
    Definir Cad_may, Cadenas Como Cadena
    
    Escribir "N�mero de lecturas alfanum�ricas: "
    Leer Num_alf
    
    Si Num_alf > 0 Entonces
        Long_mayor <- 0
        Para Cad <- 1 Hasta Num_alf Hacer
            Escribir "Cadena ", Cad, ": "
            Leer Cadenas
            
            Si Longitud(Cadenas) > Long_mayor Entonces
                Long_mayor <- Longitud(Cadenas)
                Posi <- Cad
                Cad_may <- Cadenas
            FinSi
        FinPara
        
        Escribir "Cadena m�s larga: ", Cad_may, " (posici�n ", Posi, ")"
    Sino
        Escribir "Debe ingresar al menos una cadena."
    FinSi
FinProceso
