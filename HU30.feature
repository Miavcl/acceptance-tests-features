Feature: Calendario de actividades

    Como estudiante
    quiero visualizar un calendario con actividades y evaluaciones
    para organizar mi proceso de aprendizaje.

    Scenario: Visualizar actividades programadas
        Given existen actividades registradas en el sistema
        When el estudiante accede al calendario
        Then el sistema muestra las actividades con fecha y hora.

    Scenario: Mostrar nueva evaluación
        Given el docente registra una nueva evaluación
        When el estudiante consulta el calendario
        Then la evaluación aparece automáticamente en la fecha correspondiente.
