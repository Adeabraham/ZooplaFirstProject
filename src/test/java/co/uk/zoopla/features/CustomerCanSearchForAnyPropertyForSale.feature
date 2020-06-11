Feature: For sale Search
  As a customer
  I want the ability to search for any properties of my choice
  so that I can choose one to buy.

Scenario Outline: Customer can search for any property
  Given I navigate to Zoopla homepage
  When I enter "Location" into the search field
  And I select "MinPrice" from Min price
  And I select "MaxPrice" from Max price
  And I select "PropertyType" from property type
  And I select "NoOfBeds" from Bedrooms
  And I click on search button
  Then the search for "London" is displayed
  And I click on one of the search results

  Examples:
  |Location          |MinPrice|MaxPrice |PropertyType|NoOfBeds|
  |London            |No min  |No max   |Show all    |No min  |
#  |London            |£120,000|No max   |Show all    |No min  |
#  |London            |No min  |£400,000 |Show all    |No min  |
#  |London            |£120,000|£400,000 |Show all    |No min  |
#  |London            |£120,000|£400,00  |Houses      |No min  |
#  |London            |£120,000|£400,000 |Show all    |3+      |
#  |OL9 8LE           |£120,000|£400,000 |Show all    |3+      |
#  |Piccadilly Station|£120,000|£400,000 |Show all    |3+      |



#  Scenario Outline: Customer cannot search for property by entering wrong location
#    Given I navigate to Zoopla homepage
#    When I enter "Location" into the search field
#    And I select "MinPrice" from Min price
#    And I select "MaxPrice" from Max price
#    And I select "PropertyType" from property type
#    And I select "NoOfBeds" from Bedrooms
#    And I click on search button
#    Then the search for "Location" is displayed
#    And I click on one of the search results
#    And an error page is displayed
#
#    Examples:
#      |Location     |MinPrice|MaxPrice |PropertyType|NoOfBeds|
#      |NNNNN        |No min  |No max   |Show all    |No min  |


#  Scenario: Search for property in a city with min price
#    Given I navigate to Zoopla homepage
#    When I enter "London" into the search field
#    And I select "£120,000" from Min price
#    And I select "No max" from Max price
#    And I select "Show all" from property type
#    And I select "No min" from Bedrooms
#    And I click on search button
#    Then the search for "London" is displayed
#
#  Scenario: Search for property in a city with max price
#    Given I navigate to Zoopla homepage
#    When I enter "London" into the search field
#    And I select "No min" from Min price
#    And I select "£400,000" from Max price
#    And I select "Show all" from property type
#    And I select "No min" from Bedrooms
#    And I click on search button
#    Then the search for "London" is displayed
#
#  Scenario: Search for property in a city with min and max price
#    Given I navigate to Zoopla homepage
#    When I enter "London" into the search field
#    And I select "£120,000" from Min price
#    And I select "£400,000" from Max price
#    And I select "Show all" from property type
#    And I select "No min" from Bedrooms
#    And I click on search button
#    Then the search for "London" is displayed

