Feature: Puntuación

    Como Estudiante 
    quiero un sistema de puntos 
    para cuantificar mi avance en función del tiempo.

    Scenario: Obtención de puntos
        Given el estudiante completa actividades, ejercicios o lecciones
        When finalice correctamente una actividad 
        Then el sistema debe otorgarle puntos según su desempeño y tiempo.

    Scenario: Visualización de puntuación 
        Given el estudiante accede a su perfil o panel principal
        When seleccione un tema y complete las actividades propuestas
        Then el sistema debe mostrar la cantidad total de puntos acumulados y su evolución.