Feature: Acceso multiplataforma y sin conexión

  Scenario: El lector accede a la plataforma desde cualquier dispositivo.
    Given the reader wants to find new and diverse content  
    When they use filters and categories in their search for new content 
    Then they will discover new content according to their preferences.

  Scenario:  El lector descarga una obra para leerla sin conexión.
    Given the reader wants to find new and diverse content
    When they enter the "Recomendaciones" section on the platform
    Then they would be able to explore a list of works and other content suggestions based on their reading activity. 
	
