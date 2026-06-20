Feature: HU33 - Biblioteca cultural
  As a user
  I want to access cultural content related to native languages
  So that I can complement my learning

  Scenario: View content by category
    Given the user enters "Biblioteca cultural"
    When the user selects a category
    Then the system displays related articles, images and videos

  Scenario: No content available in category
    Given there is no content available in a category
    When the user tries to access it
    Then the system displays an informative message
