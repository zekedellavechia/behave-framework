Feature: User eligibility tests

  Scenario: user is eligible

    Given I go to start page
    When I click on start button
    Then I select yes in all answers
    Then I select next
    Then verify consent to participate shows up
    And close browser

  Scenario: user is not eligible

    Given I go to start page
    When I click on start button
    Then I select no in an answer
    Then I select next
    Then verify user not eligible text shows up
    And close browser