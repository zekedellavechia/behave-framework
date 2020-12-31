Feature: This feature is only to maintenance

  Background: Common Login steps
    Given I go to start page
    When I click log in button

  Scenario: user logs in with valid credentials
    When I put my email "behavemail@mailinator.com" and password "Test1234"
    And I confirm the log in
    Then baseline survey shows up
    And close browser
