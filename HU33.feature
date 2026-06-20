# language: es

Característica: Biblioteca cultural

  Como usuario
  Quiero acceder a contenido cultural relacionado con lenguas indígenas
  Para complementar mi aprendizaje

  Escenario: Consultar recursos culturales
    Dado que el usuario ingresa a la biblioteca cultural
    Cuando selecciona una categoría de contenido
    Entonces el sistema muestra artículos, imágenes o videos relacionados

  Escenario: No existen recursos disponibles
    Dado que no hay contenido registrado en una categoría
    Cuando el usuario accede a dicha categoría
    Entonces el sistema muestra un mensaje informativo
