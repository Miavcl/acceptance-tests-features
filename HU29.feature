Feature: Personalización de avatar

    Como estudiante
    quiero personalizar mi avatar
    para representar mi identidad dentro de la plataforma.

    Scenario: Seleccionar accesorios para el avatar
        Given el estudiante accede a la configuración de perfil
        When selecciona accesorios o imágenes para su avatar
        Then el sistema actualiza la vista previa del avatar.

    Scenario: Guardar cambios del avatar
        Given el estudiante ha modificado su avatar
        When guarda los cambios realizados
        Then el sistema almacena la configuración seleccionada
        And muestra el nuevo avatar en el perfil.
