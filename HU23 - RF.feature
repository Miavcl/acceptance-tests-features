Feature: Feedback pronunciación

    Como Estudiante 
    quiero recibir feedback de mi pronunciación 
    para saber si lo hago bien.

    Scenario: Evaluación de pronunciación
        Given el estudiante realiza un ejercicio oral
        When pronuncie una palabra o frase y envíe el audio
        Then el sistema debe analizar la pronunciación y mostrar una calificación o nivel de precisión.

    Scenario: Realización de ejercicios de refuerzo
        Given el sistema detecta errores de pronunciación
        When finalice el análisis del audio
        Then el sistema debe indicar qué sonidos o palabras deben mejorarse y sugerir repeticiones.