Feature: Ejercicios de escritura

    Como Estudiante 
    quiero poder escribir textos cortos 
    para que se me evalúe.

    Scenario: Envío de texto 
        Given el estudiante se encuentra en una actividad de escritura 
        When redacte un texto y presione “Enviar”
        Then el sistema debe guardar el contenido y evaluarlo automáticamente. 