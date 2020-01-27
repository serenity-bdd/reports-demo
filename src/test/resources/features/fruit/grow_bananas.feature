@release:1.0
@color:yellow
@snacks
Feature: Grow Bananas

  Scenario: Grow bendy bananas
    Given I have a banana plantation
    When I plant some banana trees
    Then some bananas should grow

  Scenario: Grow extra bendy bananas
    Given I have a banana plantation
    When I plant some banana trees
    Then some bananas should grow