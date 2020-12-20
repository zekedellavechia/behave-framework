Feature: User is eligible

  Scenario: user is eligible

    Given I go to start page
    Then I click on start button
    Then I select yes in all answers
    Then I select next
    Then verify consent to participate shows up
    And close browser

