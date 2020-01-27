Feature: Make an online purchase

  As a customer
  I want to purchase my things online
  So that I don't have to go to the shop

  Scenario: A simple given-when-then scenario
    Given some precondition
    When something happens
    Then a specific outcome should occur

  Scenario: Another given-when-then scenario
    Given some other precondition
    When something happens
    Then a different outcome should occur

  @manual:passed
  @last-version-tested:1.0.1

  Scenario: Invoice details should be downloadable as a PDF file
    The layout and content of the PDF file should be verified

    Given Clive has made a purchase
    When he reviews his past orders
    Then he should be able to download his invoice as an PDF file

  @manual:failed
  Scenario: Invoice details should be downloadable as an Excel file
  The layout and content of the Excel file should be verified

    Given Clive has made a purchase
    When he reviews his past orders
    Then he should be able to download his invoice as an Excel file

  @manual
  Scenario: A pending manual scenario
    Given some pending step
    When some other pending step happens
    Then some pending outcome should occur

  Scenario: A scenario with an embedded table
    Given a palette with these values:
      | Name    | Color |
      | Cyan    | Blue  |
      | Crimson | Red   |
      | Emerald | Green |
    When I choose to paint in Crimson
    Then things should be colored in Red

  Scenario Outline: A scenario outline
    Given I add a <Color> paint to my shopping cart
    When I check out
    Then I should be charged <Cost>
    Examples:
      | Color   | Cost |
      | Crimson | 10   |
      | Cyan    | 15   |
      | Emerald | 20   |
