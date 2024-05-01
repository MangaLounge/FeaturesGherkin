Feature: Registro y creación de perfil de autor

  Scenario: El autor registrado inicia sesión.
    Given the author wants to log into the platform
    When they select the "Log in" option and logs into the platform with its credentials
    Then they can access his account profile and publish new content.

  Scenario: El autor no registrado crea un nuevo perfil.
    Given the author does not have an account and wants to create one
    When they select the "Sign Up" option and adds all his personal information to create an account
    Then they could be able to create themselves a new account and start publishing content on the platform. 
	
