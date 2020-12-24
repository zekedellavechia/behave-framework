Feature: Check the main content of the HomePage

  Background: Open browser and go to Home Page
    Given I go to start page


  Scenario: Home page content
    When I click the Home button
    Then Home Page shows up


  Scenario: About page content
    When I click the "About" button
    Then About Page shows up