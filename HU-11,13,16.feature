Feature: capacidad de modificar las formas de aprendizaje, pantalla de alumnos, multiplicidad de roles

    HU011
    yo como profesor 
    quiero poder modificar la forma en que la aplicación se presenta ante los distintos alumnos 
    para poder hacer que se acerquen mas y no se aburran al aprender

    HU13
    yo como profesor 
    quiero poder entrar a una pantalla donde pueda ver los nombres, imagen de usuario y rol (delegado, alumno, profesor de apoyo,rol personalizado) 
    para poder corregir o añadir a nuevos alumnos de futuro

    HU16
    yo como profesor 
    quiero poder poner múltiples roles a mis alumnos y/o compañeros de trabajo 
    para poder mejorar mi rapidez de revisión de alumnos

    Scenario: pantalla de modificación
        Given el usuario está segmentado en el parte de profesores y ya tiene marcado su grupo de alumnos
        When entre en la opción de modificar formas de estudio
        Then tendrá su lista de alumnos y podrá definir como modificar los métodos de estudio de cada alumno

    Scenario: modificación de un alumno
        Given el usuario profesor entró a la pantalla de modificación de alumnos y seleccionó a un alumno
        When la pantalla de modificación se active
        Then el profesor tendrá distintas formas de cambiar la forma en que la aplicación interactúa con los alumnos

    Scenario: pantalla de lista de alumnos
        Given el usuario esta en la segmentación de profesores
        When entre a la pantalla de listado
        Then le aparecerán todos los alumnos que se han ingresado más otros profesores de apoyo

    Scenario: alumnos y roles múltiples
        Given la aplicación permite la multiplicidad de roles en cada usuario alumno 
        When un profesor quiera añadir otro rol a un alumno
        Then podrá hacerlo sin necesidad de muchos problemas