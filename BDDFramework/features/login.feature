Feature: User logs

  Background: Common Login steps
    Given I go to start page
    When I click log in button


  Scenario: user logs in with valid credentials
    Then I put my email "behavemail@mailinator.com" and password "Test1234"
    Then I confirm the log in
    Then baseline survey shows up



  Scenario: user logs in with invalid mail
    Then I put my email "invalidmail" and password "Test1234"
    Then I confirm the log in
    Then please enter a valid mail pop up shows up
    And close browser


  Scenario: user logs in with wrong password
    Then I put my email "testmail@mailinator.com" and password " "
    Then I confirm the log in
    Then wrong email or password shows up


  Scenario: user logs in with wrong mail and password
    Then I put my email " " and password " "
    Then I confirm the log in
    Then wrong email or password shows up


  Scenario Outline: Scenario Outline Logs Test
    Then I put my email "<username>" and password "<password>"
    Then I confirm the log in
    Then wrong email or password shows up

    Examples:
      | username       | password
      | FakeUser       | FakePassword
      | FakeUser2      | FakePassword
      | FakeUser3      | FakePassword

