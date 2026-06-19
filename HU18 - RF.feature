Feature: Evaluaciones

    Como Profesor 
    quiero un apartado de creación de quizzes 
    para poder evaluar los conocimientos recientes de mis estudiantes.

    Scenario: Creación de quiz
        Given el profesor se encuentra en la sección de evaluaciones 
        When seleccione “Crear quiz”, agregue preguntas y presione “Guardar 
        Then el sistema debe registrar el cuestionario y dejarlo disponible para los estudiantes.

    Scenario: Publicación de evaluación
        Given el profesor ha creado un quiz
        When seleccione un grupo de estudiantes y presione “Publicar”
        Then el sistema debe notificar a los estudiantes y habilitar la evaluación en sus cuentas.