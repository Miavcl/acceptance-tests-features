Feature: Traducción contextual

    Como estudiante
    quiero seleccionar palabras dentro de una lección
    para obtener su traducción inmediata.

    Scenario: Mostrar traducción y pronunciación
        Given el estudiante se encuentra leyendo una lección
        When selecciona una palabra
        Then el sistema muestra el significado de la palabra
        And el sistema muestra su pronunciación.

    Scenario: Traducción no disponible
        Given la palabra seleccionada no existe en la base de datos
        When el estudiante selecciona la palabra
        Then el sistema muestra el mensaje "Traducción no disponible".
