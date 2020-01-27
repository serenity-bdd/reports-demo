@release:1.2
@color:green
Feature: Grow Pears

  Scenario: Grow some pears
    Given I have a field
    When I plant some pear trees
    Then some pears should grow

  Scenario: Grow some more pears
    Given I have a field
    When I plant more pear trees
    Then some pears should grow

  Scenario: Pick some more pears
    Given I have planted pear trees
    When the pears are ripe
    Then I should be able to pick them