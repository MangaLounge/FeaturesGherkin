Feature: Inicio y registro de sesión del lector

  Scenario: El lector registrado inicia sesión e ingresa a su perfil.
    Given the reader wants to log into the platform
    When they select the "Log in" option and logs into the platform with its credentials
    Then they can access his account profile and read or download content.

  Scenario:  El lector no registrado crea un nuevo perfil.
    Given the reader does not have an account and wants to create one
    When they select the "Sign Up" option and adds all his personal information to create an account
    Then they could be able to create themselves a new account and read or download content. 
	
