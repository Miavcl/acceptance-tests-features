Feature: HU29 - Personalizacion de avatar
  As a student
  I want to customize my avatar
  So that I can represent my identity within the platform

  Scenario: Avatar updated after selecting accessories
    Given the user accesses profile configuration
    When the user selects accessories or images
    Then the avatar is updated automatically

  Scenario: Updated avatar is visible after saving
    Given the user saved avatar changes
    When the user returns to the main panel
    Then the user sees the new avatar
