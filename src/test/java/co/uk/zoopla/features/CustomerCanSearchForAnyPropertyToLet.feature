Feature: For Rent Search
As a customer
I want the ability to search for any properties of my choice
so that I can choose one to buy.

Scenario Outline: Customer can search for any property for rent
Given I navigate to Zoopla homepage
When I enter "Location" into the search field
And I select "MinPrice" from Min price for rent
And I select "MaxPrice" from Max price for rent
And I select "PropertyType" from property type
And I select "NoOfBeds" from Bedrooms
And I click on search button
Then the search for "London" is displayed

Examples:
|Location          |MinPrice|MaxPrice |PropertyType|NoOfBeds|
|London            |No min  |No max   |Show all    |No min  |