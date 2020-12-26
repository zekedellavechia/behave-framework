Feature: Check the main content of the HomePage

  Background: Open browser and go to Home Page
    Given I go to start page


  Scenario: Home page content
    When I click the Home button
    Then Home Page shows up
    And close browser


  Scenario: About page content
    When I click the About button
    Then About Page shows up
    And close browser

  Scenario: Results page content
    When I click the Results button
    Then Results Page shows up
    And close browser

  Scenario: FAQ page content
    When I click the FAQ button
    Then FAQ Page shows up
    And close browser

  Scenario: Resources page content
    When I click the Resources button
    Then Resources Page shows up
    And close browser

  Scenario: Our Partners page content
    When I click the Our Partners button
    Then Our Partners Page shows up
    And close browser

  Scenario: Contact US page content
    When I click the Contact US button
    Then Our Contact US Page shows up
    And close browser