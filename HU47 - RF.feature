Feature: Misiones diarias 

  Como estudiante
  quiero recibir 3 misiones diarias
  para ganar Yachaycoins extra.

  Scenario: Reclamar recompensa
    Given el usuario completó la misión "Escucha 3 audios"
    When va a su perfil
    Then el botón de la misión cambia a "Reclamar 20 Coins".

  Scenario: Renovación de misiones
    Given el usuario dejó misiones a medias
    When pasa la medianoche
    Then las misiones se reinician con nuevos retos.
