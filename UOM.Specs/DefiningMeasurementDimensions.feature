Feature: Defining measurement dimensions
	In order to categorize unit of measures for converting units to their owned dimensions.
	As a Procurement Manager
	I want to define measurement dimensions


Scenario: Defining a measurement dimension succcessfully
	Given I have logged in as 'procurement manager'
	When I define the following dimension
		| Persian Title | English Title |
		| دما           | Temperature    | 
		Then I should see it in the list of available measurement dimensions