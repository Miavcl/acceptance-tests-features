Feature: Rachas diarias (HU25)
  
  Como Estudiante
  quiero visualizar mis rachas estudiando de días consecutivos
  para mantenerme motivado.

  Scenario: Actualización de racha
    Given el usuario completa una lección
    When regresa al inicio
    Then el contador de racha suma 1 día y muestra una animación de "fuego".

  Scenario: Pérdida de racha
    Given el usuario no entra en 24h
    When vuelva a entrar
    Then el contador regresa a 0.
