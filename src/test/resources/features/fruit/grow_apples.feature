@farm:old_macdonald
Feature: Grow Apples

  @color:green
  @salads
  @snacks
  Scenario: Grow Granny Smith apples
    Given I have a field
    When I plant some Granny Smith apples trees
    Then some apples should grow
    And the apples should be green

  @color:red
  @snacks
  Scenario: Grow Red Delicious apples
    Given I have a field
    When I plant some Red Delicious apples trees
    Then some apples should grow
    And the apples should be red

  Scenario Outline: Apples have different colors
    Given I have <variety> apples
    When I grow my apples
    And the apples should be <color>

    @color:green
    Examples:
      | variety      | color |
      | Granny Smith | Green |
      | Golden Green | Green |

    @color:red
    Examples:
      | variety       | color |
      | Honey Crisp   | Red   |
      | Red Delicious | Red   |

    @color:yellow
    Examples:
      | variety          | color  |
      | Golden Delicious | Yellow |
      | Ginger Gold      | Yellow |
