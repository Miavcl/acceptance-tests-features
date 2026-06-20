Feature: Modo de accesibilidad

    Como usuario
    quiero activar opciones de accesibilidad
    para mejorar mi experiencia de uso.

    Scenario: Activar modo de accesibilidad
        Given el usuario accede a la configuración
        When activa el modo de accesibilidad
        Then el sistema aumenta el tamaño del texto
        And mejora el contraste visual.

    Scenario: Desactivar modo de accesibilidad
        Given el modo de accesibilidad está activo
        When el usuario desactiva la opción
        Then la interfaz vuelve a la configuración predeterminada.
