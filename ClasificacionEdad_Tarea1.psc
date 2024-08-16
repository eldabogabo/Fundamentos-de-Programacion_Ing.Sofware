Algoritmo ClasificacionEdad
    // Declarar variables
    Definir edad Como Entero
	
    // Solicitar la edad del usuario
    Escribir "Ingrese su edad:"
    Leer edad
	
    // Clasificar la edad usando estructuras if-else
    Si edad < 0 Entonces
        Escribir "La edad no puede ser negativa."
    Sino
        Si edad <= 12 Entonces
            Escribir "Usted es un niño."
        Sino
            Si edad <= 17 Entonces
                Escribir "Usted es un adolescente."
            Sino
                Si edad <= 64 Entonces
                    Escribir "Usted es un adulto."
                Sino
                    Escribir "Usted es un anciano."
                FinSi
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo