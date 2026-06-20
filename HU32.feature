Feature: Compartir logros

    Como estudiante
    quiero compartir mis logros y niveles alcanzados
    para mostrar mi progreso a otras personas.

    Scenario: Compartir una insignia
        Given el estudiante obtiene una nueva insignia
        When selecciona la opción compartir
        Then el sistema genera una publicación con el logro obtenido.

    Scenario: Cancelar compartir logro
        Given el estudiante abre la ventana de compartir
        When cancela la acción
        Then el sistema no publica ningún contenido.
