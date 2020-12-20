Feature: User logs

  Scenario: user logs in with valid credentials

    Given I go to start page
    Then I click log in button
    Then I put my email "behavemail@mailinator.com" and password "Test1234"
    Then I confirm the log in
    Then baseline survey shows up
    And close browser