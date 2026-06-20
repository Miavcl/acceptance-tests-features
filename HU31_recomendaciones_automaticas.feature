Feature: HU31 - Recomendaciones automaticas
  As a student
  I want to receive content recommendations based on my performance
  So that I can improve my learning

  Scenario: Recommendations shown after detecting difficulties
    Given the system detects frequent difficulties
    When the user enters the main panel
    Then recommended exercises are displayed

  Scenario: Recommendations change after improvement
    Given the user improves in a topic
    When the user completes new activities
    Then the recommendations change automatically
