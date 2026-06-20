# language: es

Característica: Calendario de actividades

  Como estudiante
  Quiero visualizar un calendario con actividades y evaluaciones
  Para organizar mi proceso de aprendizaje

  Escenario: Visualizar actividades programadas
    Dado que existen actividades registradas en el sistema
    Cuando el estudiante accede al calendario
    Entonces el sistema muestra las actividades con fecha y hora

  Escenario: Mostrar nueva evaluación
    Dado que el docente registra una nueva evaluación
    Cuando el estudiante consulta el calendario
    Entonces la evaluación aparece automáticamente en la fecha correspondiente
