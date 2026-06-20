Feature: HU32 - Compartir logros
  As a student
  I want to share my achievements and levels reached on social media
  So that I can show my progress

  Scenario: Achievement image generated when sharing
    Given the user unlocks a medal
    When the user presses "Compartir"
    Then the system generates an image with the achievement obtained

  Scenario: Cancel sharing process
    Given the user cancels the process
    When the user closes the share window
    Then no content is published
