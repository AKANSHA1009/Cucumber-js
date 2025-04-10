@smoke
Feature: Login feature

  @positive
  Scenario: Successful login
    Given I am on the login page
    When I enter valid username and password
    Then I should be redirected to the dashboard

  @negative
Scenario Outline: Unsuccessful login with invalid credentials
  Given I am on the login page
  When I enter username "<username>" and password "<password>"
  Then I should see an error message

  Examples:
    | username      | password     |
    | wrong_user    | secret_sauce |
    | standard_user | wrong_pass   |
    | admin         | 1234         |


  @ui @quick
  Scenario: Login page layout
    Given I am on the login page
    Then I should see the login form
