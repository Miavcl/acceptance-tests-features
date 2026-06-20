Feature: HU28 - Traduccion rapida contextual
  As a student
  I want to select words within a lesson
  So that I can see their translation and pronunciation and understand the content better

  Scenario: Successful contextual translation
    Given the user is reading a lesson
    When the user selects a word
    Then the system displays its meaning and pronunciation

  Scenario: Translation not available
    Given the selected word does not exist in the database
    When the user selects it
    Then the system displays "Traduccion no disponible"
