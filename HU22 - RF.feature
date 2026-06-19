Feature: Reconocimiento de imágenes

    Como Estudiante 
    quiero poder subir fotos o usar la cámara 
    para conocer la traducción de objetos en la lengua que estoy aprendiendo

    Scenario: Subida de imagen
        Given el estudiante accede a la función de reconocimiento de imágenes 
        When suba una fotografía válida de un objeto
        Then el sistema debe identificar el objeto y mostrar su traducción en la lengua seleccionada

    Scenario: Uso de cámara en tiempo real
        Given el estudiante habilita la cámara desde la aplicación
        When enfoque un objeto reconocible
        Then el sistema debe mostrar la traducción correspondiente en pantalla.