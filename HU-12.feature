Feature: análisis de entusiasmo de estudiantes

    Como profesor 
    quiero que la aplicación detecta automáticamente el entusiasmo de cada estudiante 
    para saber a quienes apoyar un poco más y a quienes mantenerse igual

    Scenario: pantalla de entusiasmo de estudiantes
        Given  el profesor entró a la pantalla de estudiantes
        When  presione el botón de entusiasmo de estudiantes
        Then le mostraran un grupo de gráficos que marcan el entusiasmo de cada estudiante

    Scenario: proceso de gráficos
        Given los estudiantes tienen plazos para hacer progreso en sus estudios
        When cada estudiante haga sus progreso (o no los haga)
        Then la aplicación actualizará los gráficos