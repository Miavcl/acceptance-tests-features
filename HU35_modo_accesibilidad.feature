Feature: HU35 - Modo accesibilidad
  As a user
  I want to activate accessibility options
  So that I can improve my experience within the platform

  Scenario: Accessibility mode activated
    Given the user accesses configuration
    When the user activates accessibility
    Then the system increases text size and visual contrast

  Scenario: Accessibility mode deactivated
    Given the user deactivates accessibility
    When the user refreshes the page
    Then the interface returns to the normal configuration
