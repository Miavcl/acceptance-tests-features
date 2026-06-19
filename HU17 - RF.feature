Feature: Refuerzo de temas 

    Como Estudiante 
    quiero tener un apartado de refuerzo 
    para racticar los temas en los que tuve errores.

    Scenario: Identificación de temas débiles
        Given el estudiante ha completado ejercicios o evaluaciones 
        When obtenga errores 
        Then se presentará una pantalla con un resumen de los errores y temas a repasar.

    Scenario: Realización de ejercicios de refuerzo
        Given el estudiante ingresó al apartado de refuerzo
        When seleccione un tema y complete las actividades propuestas
        Then el sistema debe registrar el progreso y mostrar retroalimentación inmediata.