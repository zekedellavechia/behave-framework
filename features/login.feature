Feature: User logs

  Background: Common Login steps
    Given I go to start page
    When I click log in button


  Scenario: user logs in with valid credentials
    When I put my email "behavemail@mailinator.com" and password "Test1234"
    And I confirm the log in
    Then baseline survey shows up
    And close browser


  Scenario: user logs in with invalid mail
    When I put my email "invalidmail" and password "Test1234"
    And I confirm the log in
    Then please enter a valid mail pop up shows up
    And close browser


  Scenario: user logs in with wrong password
    When I put my email "testmail@mailinator.com" and password " "
    And I confirm the log in
    Then wrong email or password shows up
    And close browser


  Scenario: user logs in with wrong mail and password
    When I put my email " " and password " "
    And I confirm the log in
    Then wrong email or password shows up
    And close browser

  Scenario Outline: user tries to log in with different failing credentials
    When I put my email "<username>" and password "<password>"
    And I confirm the log in
    Then wrong email or password shows up
    And close browser

    Examples:
      | username       | password
      | FakeUser       | FakePassword
      | FakeUser2      | FakePassword
      | FakeUser3      | FakePassword

