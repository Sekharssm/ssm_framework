Feature: Login page feature

Scenario: Verify the login functionality with valid credentials
    Given QA environment is up and running
    When user enters the username <admin> in the username text field
    And user enters the password <admin123> in the password text field
    And user clicks on the login button
    Then user is navigated to home page
    
Scenario: Verify the forgotten account password link


Scenario: Verify the Dign up for facebook link
    