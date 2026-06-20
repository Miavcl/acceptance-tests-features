# language: es

Característica: Recomendaciones automáticas

  Como estudiante
  Quiero recibir recomendaciones de contenido según mi desempeño
  Para mejorar mi aprendizaje

  Escenario: Mostrar ejercicios de refuerzo
    Dado que el sistema detecta dificultades frecuentes en un tema
    Cuando el estudiante accede al panel principal
    Entonces el sistema muestra ejercicios recomendados

  Escenario: Actualizar recomendaciones
    Dado que el estudiante mejora su desempeño
    Cuando completa nuevas actividades satisfactoriamente
    Entonces el sistema actualiza las recomendaciones automáticamente
