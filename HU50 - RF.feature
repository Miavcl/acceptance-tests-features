Feature: Trivia cultural semanal
  Como estudiante
  quiero participar en un cuestionario rápido sobre la cultura andina los fines de semana
  para ganar Yachaycoins extra.

  Scenario: Respuestas correctas
    Given el usuario responde correctamente las 5 preguntas de la trivia cultural
    When finaliza
    Then recibe un bono especial de 50 Yachay Coins.

  Scenario: Intento único
    Given el usuario ya completó la trivia de la semana
    When intenta volver a entrar
    Then el botón aparece bloqueado con el mensaje "Vuelve el próximo fin de semana".
