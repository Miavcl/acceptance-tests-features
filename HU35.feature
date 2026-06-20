# language: es

Característica: Modo de accesibilidad

  Como usuario
  Quiero activar opciones de accesibilidad
  Para mejorar mi experiencia de uso

  Escenario: Activar modo de accesibilidad
    Dado que el usuario accede a la configuración
    Cuando activa el modo de accesibilidad
    Entonces el sistema aumenta el tamaño del texto
    Y mejora el contraste visual

  Escenario: Desactivar modo de accesibilidad
    Dado que el modo de accesibilidad está activo
    Cuando el usuario desactiva la opción
    Entonces la interfaz vuelve a la configuración predeterminada
