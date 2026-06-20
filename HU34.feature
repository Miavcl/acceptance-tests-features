Feature: Notificaciones académicas

    Como docente
    quiero enviar anuncios y recordatorios
    para mantener informados a los estudiantes.

    Scenario: Enviar anuncio
        Given el docente redacta un anuncio
        When selecciona la opción enviar
        Then los estudiantes reciben una notificación.

    Scenario: Notificaciones desactivadas
        Given un estudiante tiene las notificaciones desactivadas
        When el docente envía un anuncio
        Then el mensaje se almacena en la bandeja interna del estudiante.
