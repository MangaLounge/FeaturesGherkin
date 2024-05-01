Feature: Subir obras en diferentes formatos

  Scenario: El autor publica sus obras en diferentes formatos.
    Given the author wants to publish a new work 
    When they select a new text formatting option (font, letter size, line spacing, margins, headers and footers, etc.) 
    Then they can publish his work with the chosen format.

  Scenario: El autor publica sus obras en diferentes idiomas.
    Given the author wants to publish a new work on the platform
    When they publish a new work
    Then the new publication can change to the reader's languague if needed. 
	
