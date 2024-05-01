Feature: Monetizar obras

  Scenario: El autor monetiza sus obras luego de alcanzar la cantidad de seguidores y visitas requeridas por la web.
    Given the author wants to monetize his work 
    When he reaches 1000 followers and 40000 views in total
    Then he will be able to monetize his work.

  Scenario: El autor no monetiza sus obras porque no alcanza la cantidad de seguidores y visitas requeridas por la web.
    Given the author wants to monetize his work but does not meet the minimum requirements to do it. 
    When the statistics dashboard indicates that they do not have the popularity needed to monetize his work on the platform 
    Then the platform will suggest them new ideas or tips to increase his popularity for he to be able to monetize his work. 
	
