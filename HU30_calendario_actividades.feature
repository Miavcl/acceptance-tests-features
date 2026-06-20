Feature: HU30 - Calendario de actividades
  As a student
  I want to view a calendar of activities and evaluations
  So that I can organize my learning better

  Scenario: View scheduled activities
    Given there are scheduled activities
    When the user opens the calendar
    Then the user sees the corresponding dates and times

  Scenario: New evaluation appears automatically
    Given the teacher publishes a new evaluation
    When the student checks the calendar
    Then the student sees the activity added automatically
