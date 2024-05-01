Feature: Interacción con otros usuarios

  Scenario: El lector comenta en una obra.
    Given the reader wants to share their opinion on a work  
    When they write and send a comment in the comments section 
    Then their comment will be visible to other readers.

  Scenario:  El lector se une a una comunidad
    Given the reader wants to share their opinions and discuss with other readers 
    When they join a community on the platform. 
    Then they would be able to partake in discussions and debates with other readers. 
	
