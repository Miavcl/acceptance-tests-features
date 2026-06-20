Feature: usuario separado

    Como Profesor 
    quiero que la aplicación entienda que yo soy profesor 
    para evitar posibles complicaciones con el uso

    Scenario: la aplicación no cuenta con la separación de usuarios
        Given la aplicación ve a todos los usuarios como iguales
        When un profesor entre a la aplicación
        Then la aplicación va a tener restricciones o será más complicado que el profesor pueda revisar a sus alumnos

    Scenario: la aplicación segmenta a los usuarios
        Given la aplicación separa a los usuarios
        When un profesor entre a la aplicación
        Then tendrá beneficios o otras características distintivas