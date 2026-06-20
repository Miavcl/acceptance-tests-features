Feature: Recomendaciones automáticas

    Como estudiante
    quiero recibir recomendaciones de contenido según mi desempeño
    para mejorar mi aprendizaje.

    Scenario: Mostrar ejercicios recomendados
        Given el sistema detecta dificultades frecuentes en un tema
        When el estudiante accede al panel principal
        Then el sistema muestra ejercicios recomendados.

    Scenario: Actualizar recomendaciones
        Given el estudiante mejora su desempeño
        When completa nuevas actividades satisfactoriamente
        Then el sistema actualiza las recomendaciones automáticamente.
