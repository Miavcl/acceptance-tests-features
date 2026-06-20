Feature: Descargar lección offline 

  Como Estudiante
  quiero descargar lecciones
  para poder estudiar cuando no tenga acceso a internet.

  Scenario: Descarga exitosa de lección
    Given el usuario tiene Wifi
    When le da a "descargar" en un módulo
    Then el contenido se guarda en el caché del dispositivo.
