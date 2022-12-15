#Auto generated Octane revision tag
#another tag 
@BSPID29008REV0.2.0
Feature: empty name

   # Author: Andy
@TSCID18622561
  Scenario: 
    Given a web browser is on the Google page
    When the search phrase "panda" is entered
    Then results for "panda" are shown
    And the related results include Panda Express

@TSCID18622572
  Scenario Outline: Simple Google searches
    Given a web browser is on the Google page
    When the search phrase "<phrase>" is entered
    Then results for "<phrase>" are shown
    And the related results include "<related>"

    Examples: Animals
      | phrase   | related       |
      | panda    | Panda Express |
      | elephant | Elephant Man  |

