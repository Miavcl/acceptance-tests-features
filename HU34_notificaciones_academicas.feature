Feature: HU34 - Notificaciones academicas
  As a teacher
  I want to send group announcements and reminders
  So that I can keep my students informed

  Scenario: Announcement sent to the whole group
    Given the teacher writes an announcement
    When the teacher presses "Enviar"
    Then all students in the group receive the notification

  Scenario: Announcement stored for students with notifications disabled
    Given a student has notifications disabled
    When the announcement is sent
    Then it remains stored in the student internal inbox
