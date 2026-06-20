Feature: grafico de alumnos

    Como Profesor
    quiero poder revisar el progreso de mis alumnos de forma constante
    para poder instruirlos o incitarlos a trabajar más

    Scenario: conjunto de alumnos variado
        Given el usuario está en la sección de profesores y hay mas usuarios ingresados como alumnos 
        When el profesor entre a la aplicación 
        Then podrá estar al tanto de las notas o progreso que sus alumnos tienen

    Scenario: alumnos poco entusiasmados
        Given en el grupo de alumnos hay algunos que no hacen los trabajos, no repasan o simplemente ignoran la aplicación
        When el usuario profesor entre a la plataforma
        Then el profesor recibirá una notificación de alerta 