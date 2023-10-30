Feature: Login scenarios

  Scenario: Login with valid credentials
    Given user is on homme page
    When login with valid credential
    Then username should get displayed
