Feature: Biblioteca cultural

    Como usuario
    quiero acceder a contenido cultural relacionado con lenguas indígenas
    para complementar mi aprendizaje.

    Scenario: Consultar recursos culturales
        Given el usuario ingresa a la biblioteca cultural
        When selecciona una categoría de contenido
        Then el sistema muestra artículos, imágenes o videos relacionados.

    Scenario: No existen recursos disponibles
        Given no hay contenido registrado en una categoría
        When el usuario accede a dicha categoría
        Then el sistema muestra un mensaje informativo.
