Feature: Repaso de errores 

  Como estudiante
  quiero tener una sección especial donde se agrupen las palabras que fallé
  para practicarlas nuevamente.

  Scenario: Práctica de fallos
    Given el usuario entra a la pestaña "Repaso"
    When inicia la práctica
    Then el sistema le muestra solo las flashcards donde se equivocó en los últimos 3 días.

  Scenario: Limpieza del historial
    Given el usuario acierta la palabra en la sección de repaso
    When termina la ronda
    Then esa palabra se elimina de la lista de errores.
