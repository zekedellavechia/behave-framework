Feature: User logs

  Scenario: user logs in with valid credentials

    Given I go to start page
    Then I click log in button
    Then I put my email "behavemail@mailinator.com" and password "Test1234"
    Then I confirm the log in
    Then baseline survey shows up
    And close browser


  Scenario: user logs in with invalid mail

    Given I go to start page
    Then I click log in button
    Then I put my email "invalidmail" and password "Test1234"
    Then I confirm the log in
    Then please enter a valid mail pop up shows up
    And close browser

  Scenario: user logs in with wrong password

    Given I go to start page
    Then I click log in button
    Then I put my email "testmail@mailinator.com" and password " "
    Then I confirm the log in
    Then wrong email or password shows up
    And close browser