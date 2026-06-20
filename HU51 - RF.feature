Feature: Recompensa en la vida real 

  Como estudiante
  quiero canjear mis Yachaycoins por descuentos en museos o eventos culturales aliados
  para obtener beneficios de mi aprendizaje.

  Scenario: Canje exitoso
    Given el usuario tiene 5000 Coins
    When selecciona "Entrada a Museo"
    Then se genera un código QR único y se le descuentan las monedas.

  Scenario: Código expirado
    Given el usuario generó un código QR hace más de 30 días
    When intenta usarlo o visualizarlo
    Then el sistema indica "Este código ha caducado".
