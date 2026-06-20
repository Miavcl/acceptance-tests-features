# language: es

Característica: Compartir logros

  Como estudiante
  Quiero compartir mis logros y niveles alcanzados
  Para mostrar mi progreso a otras personas

  Escenario: Compartir una insignia
    Dado que el estudiante obtiene una nueva insignia
    Cuando selecciona la opción compartir
    Entonces el sistema genera una publicación con el logro obtenido

  Escenario: Cancelar el proceso de compartir
    Dado que el estudiante abre la ventana de compartir
    Cuando cancela la acción
    Entonces el sistema no publica ningún contenido
