Feature: Performing login feature on Orange HRM Demo portal

  Scenario Outline: As a user, I can login and see User dashboard.

    Given I am on the login page
    When I login with <username> and <password>
    Then I should see a homepage saying <message>

    Examples:
      | username | password             | message             |
      | Admin    | admin123             | Dashboard           |
