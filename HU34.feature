# language: es

Característica: Notificaciones académicas

  Como docente
  Quiero enviar anuncios y recordatorios
  Para mantener informados a los estudiantes

  Escenario: Enviar anuncio
    Dado que el docente redacta un anuncio
    Cuando selecciona la opción enviar
    Entonces los estudiantes reciben una notificación

  Escenario: Estudiante con notificaciones desactivadas
    Dado que un estudiante tiene las notificaciones desactivadas
    Cuando el docente envía un anuncio
    Entonces el mensaje se almacena en la bandeja interna del estudiante
