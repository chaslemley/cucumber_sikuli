Feature: Example
  
  Scenario: Add 2 + 2 with Spotlight
    Given I have activated spotlight
    And I wait at least 10 seconds for "active_spotlight.png" to appear
    When I type "2+2"
    Then I should see "two_plus_two.png"