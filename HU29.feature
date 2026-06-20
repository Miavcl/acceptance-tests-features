# language: es

Característica: Personalización de avatar

  Como estudiante
  Quiero personalizar mi avatar
  Para representar mi identidad dentro de la plataforma

  Escenario: Seleccionar accesorios para el avatar
    Dado que el estudiante accede a la configuración de perfil
    Cuando selecciona accesorios o imágenes para su avatar
    Entonces el sistema actualiza la vista previa del avatar

  Escenario: Guardar cambios del avatar
    Dado que el estudiante ha modificado su avatar
    Cuando guarda los cambios realizados
    Entonces el sistema almacena la configuración seleccionada
    Y muestra el nuevo avatar en el perfil
