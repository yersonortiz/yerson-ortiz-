Algoritmo sin_titulo
    Escribir "ponga la calificación de la materia  numero 1:"
    Leer calificacion1
    Escribir "ponga  la calificación de la materia  numero 2:"
    Leer calificacion2
    Escribir "ponga la calificación de la materia  numero 3:"
    Leer calificacion3
    Escribir "ponga la calificación de la materia  numero 4:"
    Leer calificacion4
    Escribir "ponga la calificación de la materia numero  5:"
    Leer calificacion5
    
    promedio <- (calificacion1 + calificacion2 + calificacion3 + calificacion4 + calificacion5) / 5
    
    Si promedio >= 6 Entonces
        Escribir "Aprobado"
    Sino
        Escribir "Reprobado"
    FinSi
    
    Escribir "El promedio es: ", promedio

FinAlgoritmo
