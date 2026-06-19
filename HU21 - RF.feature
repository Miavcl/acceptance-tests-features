Feature: Metas 

    Como Estudiante 
    quiero poner establecer metas diarias 
    para poder establecer un tiempo de estudio al dia.

    Scenario: Configuración de meta diaria
        Given el estudiante se encuentra en la sección de metas
        When seleccione una cantidad de minutos o actividades diarias y presione “Guardar”
        Then el sistema debe registrar la meta y comenzar a monitorear su cumplimiento. 

    Scenario: Cumplimiento de metas
        Given el estudiante completa actividades durante el día
        When alcance la meta configurada
        Then el sistema debe notificarle que cumplió su objetivo diario.