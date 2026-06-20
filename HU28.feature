# language: es

Característica: Traducción contextual

  Como estudiante
  Quiero seleccionar palabras dentro de una lección
  Para obtener su traducción inmediata

  Escenario: Mostrar traducción y pronunciación
    Dado que el estudiante se encuentra leyendo una lección
    Cuando selecciona una palabra
    Entonces el sistema muestra el significado de la palabra
    Y el sistema muestra su pronunciación

  Escenario: Traducción no disponible
    Dado que la palabra seleccionada no existe en la base de datos
    Cuando el estudiante selecciona la palabra
    Entonces el sistema muestra el mensaje "Traducción no disponible"
