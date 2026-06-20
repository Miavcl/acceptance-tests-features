Feature: Palabra del día 

  Como estudiante
  quiero recibir una notificación diaria con una palabra nueva en lengua originaria
  para aprender sin abrir la app.

  Scenario: Notificación interactiva
    Given es la hora configurada (ej. 10:00 AM)
    When el sistema envía el push
    Then el usuario ve la palabra, su traducción y puede reproducir el audio desde la misma notificación.

  Scenario: Desactivar palabra del día
    Given el usuario entra a "Ajustes de Notificaciones"
    When desmarca "Palabra del día"
    Then deja de recibir estos mensajes diarios.
