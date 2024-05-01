Feature: Acceso a herramientas

  Scenario: El autor accede a las herramientas de creación y edición.
    Given the author wants to create or edit one of his works 
    When they enter the platform and selects the "Crear/Editar obra" option
    Then they will have access to a text editor and other tools to create or edit his previous works.

  Scenario: El autor consulta sus estadísticas de audiencia.
    Given the author wants to know the popularity and reach of his work on the platform
    When they enter the platform and select the "Estadísticas de audiencia" option 
    Then they will visualize a report which includes metrics such as view count, followers and other statistics relevant to calculate their popularity on the platform. 
	
