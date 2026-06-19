Feature: Pronunciación avanzada

    Como Estudiante 
    quiero que las lecciones que presenten ejercicios de escucha incluyan su  transcripción en el International Phonetic Alphabet 
    para familiarizarme con la pronunciación.

    Scenario: Visualización de transcripción IPA
        Given el estudiante abre una lección con ejercicios de escucha
        When reproduzca un audio 
        Then el sistema debe mostrar la transcripción correspondiente en IPA.

    Scenario: ROcultar o mostrar transcripción
        Given el estudiante está realizando un ejercicio de pronunciación
        When presione la opción “Mostrar/Ocultar IPA”
        Then el sistema debe alternar la visibilidad de la transcripción fonética.