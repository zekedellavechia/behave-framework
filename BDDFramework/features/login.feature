Feature: User logs

  Background: Common Login steps
    Given I go to start page
    When I click log in button


  Scenario: user logs in with valid credentials
    When I put my email "behavemail@mailinator.com" and password "Test1234"
    And I confirm the log in
    Then baseline survey shows up


  Scenario: user logs in with invalid mail
    When I put my email "invalidmail" and password "Test1234"
    And I confirm the log in
    Then please enter a valid mail pop up shows up
    And close browser


  Scenario: user logs in with wrong password
    When I put my email "testmail@mailinator.com" and password " "
    And I confirm the log in
    Then wrong email or password shows up


  Scenario: user logs in with wrong mail and password
    When I put my email " " and password " "
    And I confirm the log in
    Then wrong email or password shows up


  Scenario Outline: Scenario Outline Logs Test
    When I put my email "<username>" and password "<password>"
    And I confirm the log in
    Then wrong email or password shows up

    Examples:
      | username | password
      | s        | passdqwqdwword
      | ads      | passsssword
      | ads      | passssswordli

