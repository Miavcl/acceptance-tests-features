Feature: Tabla de clasificación

  Como Estudiante
  quiero ver mi posición en una tabla de líderes semanal
  para competir amistosamente con otros usuarios.

  Scenario: Visualización de ranking
    Given el usuario gana XP
    When entra a "Clasificación"
    Then ve su avatar en un ranking ordenado de mayor a menor puntaje.
