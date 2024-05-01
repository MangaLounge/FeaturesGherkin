Feature: Soporte para diferentes idiomas

  Scenario: El usuario cambia el idioma de la interfaz a su preferencia.
    Given the user wants to continue using the platform with a specific language
    When they select their preferred language on the settings menu
    Then the interface will change to the preferred language.

  Scenario:  El usuario encuentra y lee contenido en su idioma preferido.
    Given the user wants to access new content written in a specific language
    When they search for new content by any means available on the platform 
    Then they would be able to find find new content with their preferred language.

