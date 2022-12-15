#Auto generated Octane revision tag
@BSPID29008REV0.0.1
Feature: Google Searching
  As a web surfer, I want to search Google, so that I can learn new things.

   # Author: Andy
@TSCID1862256
  Scenario: Simple Google search
    Given a web browser is on the Google page
    When the search phrase "panda" is entered
    Then results for "panda" are shown
    And the related results include Panda Express

@TSCID1862257
  Scenario Outline: Simple Google searches
    Given a web browser is on the Google page
    When the search phrase "<phrase>" is entered
    Then results for "<phrase>" are shown
    And the related results include "<related>"

    Examples: Animals
      | phrase   | related       |
      | panda    | Panda Express |
      | elephant | Elephant Man  |

