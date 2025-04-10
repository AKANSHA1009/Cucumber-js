@smoke
Feature: Login feature

  @positive
  Scenario: Successful login
    Given I am on the login page
    When I enter valid username and password
    Then I should be redirected to the dashboard

  @negative
  Scenario: Unsuccessful login
    Given I am on the login page
    When I enter invalid username and password
    Then I should see an error message

  @ui @quick
  Scenario: Login page layout
    Given I am on the login page
    Then I should see the login form
