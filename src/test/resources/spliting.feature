Feature: Spliting List

  Scenario: Spliting List
    Given a collection of number
      | 5       |
      | 4       |
      | 2       |
      | 8       |
      | 56      |
    When a split number of 3
    Then we got 2 sublits

