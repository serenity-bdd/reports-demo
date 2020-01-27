Feature: A Broken Feature

  Features can be described by a short text like this one.
  You can put *markdown* for _emphasis_ if you like.

  Scenario: A simple passing given-when-then scenario
    Given some precondition
    When something happens
    Then a specific outcome should occur

  Scenario: A simple given-when-then scenario with bullet points
    * some precondition
    * something happens
    * a specific outcome should occur

  @manual:failed
  @last-tested-version:1.2.3
  @last-tested:20-01-2018:15:19
  Scenario: A failing manual scenario
    Given some pending step
    When some other pending step happens
    Then some pending outcome should occur

  Scenario: A failing given-when-then scenario
    Given some other precondition
    When something bad happens
    Then a different outcome should occur

  Scenario: A broken given-when-then scenario
    Given some other precondition
    When something unexpected happens
    Then a different outcome should occur

  Scenario: A scenario with an embedded table
    Given a palette with these values:
      | Name    | Color |
      | Cyan    | Blue  |
      | Crimson | Red   |
      | Emerald | Green |
    When I choose to paint in Crimson
    Then things should be colored in Red

  Scenario Outline: A broken scenario outline
    Given I add a <Color> paint to my shopping cart
    When I check out
    Then I should be charged <Cost>
    Examples:
      | Color   | Cost |
      | Crimson | 10   |
      | Cyan    | -10  |
      | Emerald | 20   |
      | Blue    | -30  |

  Scenario Outline: A scenario with a broken precondition
    Given I add a <Color> paint to my shopping cart
    When I check out
    Then I should be charged <Cost>
    Examples:
      | Color   | Cost |
      | Unknown | 10   |
      | Cyan    | 15   |
      | Emerald | 20   |
      | unknown | 20   |
