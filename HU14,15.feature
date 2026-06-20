Feature: roles personales, roles funionales

    HU14
    yo como profesor 
    quiero poder crear roles únicos de forma anónima 
    para poder catalogar o recordar mejor las posibles personalidades o relaciones amistosas que tengo con mis alumnos

    HU15
    yo como profesor 
    quiero roles funcionales no personalizados y personales 
    para poder darle ciertos beneficios a compañeros de trabajo o apoyo de otros profesores

    Scenario: creación de roles
        Given el usuario está en el segmento de profesores y está en la lista de alumnos
        When presione el botón de creación de roles
        Then se le mostrará una pantalla donde podrá crear su propio rol para sus alumnos

    Scenario: roles positivos
        Given el usuario está en la creación de roles
        When marque la casilla de rol positivo
        Then el rol será considerado una medalla y todo alumno que sea puesto con ese rol se le notificará (los roles positivos solo desaparecen si el profesor lo decide)

    Scenario: roles negativos
        Given  el usuario está en la creación de roles 
        When marque la casilla de rol negativo,
        Then el rol será considerado una llamada de atención y todo alumno que lo reciba será notificado (los roles negativos no son permanentes)

    Scenario: roles predeterminados
        Given el usuario está en la segmentación de profesores 
        When abre su menú de roles
        Then tendrá roles ya activos con funcionalidades como profesor suplente o asistencia de tareas
    
    Scenario: roles funcionales personalizados
        Given el usuario está en la pantalla de personalización de roles
        When active la casilla de rol funcional
        Then se abrirá una sección donde podrá activar y desactivar los beneficios que el rol otorga