@release:1.0
@soups
@color:green
Feature: Grow Leaks

  @activity:planting
  Scenario: Grow some leaks
    Given I have a banana plantation
    When I plant some banana trees
    Then some bananas should grow

  Scenario: Grow some more leaks
    Given I have a banana plantation
    When I plant some banana trees
    Then some bananas should grow

  Scenario: Pick some more leaks
    Given I have a banana plantation
    When I plant some banana trees
    Then some bananas should grow