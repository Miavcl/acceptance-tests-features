Feature: Traducción rápida contextual

  As a estudiante
  I want seleccionar palabras dentro de una lección
  So that pueda comprender mejor el contenido

  Scenario: Mostrar traducción disponible
    Given el usuario está leyendo una lección
    When selecciona una palabra
    Then el sistema muestra su significado
    And el sistema muestra su pronunciación

  Scenario: Traducción no disponible
    Given la palabra no existe en la base de datos
    When el usuario selecciona la palabra
    Then el sistema muestra "Traducción no disponible"
