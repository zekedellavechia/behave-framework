Feature: User is not eligible

  Scenario: user is not eligible

    Given I go to start page
    Then I click on start button
    Then I select no in an answer
    Then I select next
    Then verify user not eligible text shows up
    And close browser