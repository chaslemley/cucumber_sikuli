Feature: Example
  
  Scenario: Add 2 + 2 with Spotlight
    Given I have activated spotlight
    When I type "2+2"
    Then I should see "two_plus_two.png"