Feature: ConvertingUnitOfMeasure
	In order to measure deliverd products in different measure dimensions
	As a warehouse keeper
	I want to convert allowed meauser dimensions together


Scenario: Converting a scaled unit to base unit
	Given I have defined the following as base unit of 'Mass'
		| Title | Symbol |
		| Gram  | G      |
	And I have defined the following scaled unit
		| Title    | Symbol | ScaleToBase | Dimension |
		| Kilogram | KG     | 1000        | Mass      |
	When I convert '50' from 'KG' to 'G'
	Then I should receive '50000' as a result

#Scenario: Converting a scaled unit to another scaled unit
#	Given I have defined the following list of scaled units'
#		| Title      | Symbol | ScaleToBase | Dimension |
#		| Centimeter | CM     | 0.01        | Length    |
#		| Kilometer  | KM     | 1000        | Length    | 
#	When I convert '50' from 'KM' to 'CM'
#	Then I should receive '5000000' as a result
#
#Scenario: Converting a base unit to scaled unit
#	Given I have defined the following as base unit of 'Length'
#		| Title | Symbol |
#		| Meter  | M      |
#	And I have defined the following scaled unit
#		| Title      | Symbol | ScaleToBase | Dimension |
#		| Centimeter | CM     | 0.01        | Length    |
#	When I convert '50' from 'M' to 'CM'
#	Then I should receive '5000' as a result
#
#Scenario: Converting a base unit to formulated unit
#
#Scenario: Converting a formulated unit to base unit
#	Given I have defined the following base unit for 'Temperature'
#		| Title  | Symbol |
#		| Kelvin | K      |
#	And I have defiend the following formulated unit
#		| Title     | Symbol | Formulated              | Dimension   |
#		| Farenheit | F      | (X - 32) * 5/9 + 273.15 | Temperature |
#	When I Convert '5' from 'F' to 'K' 
#	Then I sould recevie '258.15' as result
#
#Scenario: Converting a formulated unit to scaled unit
#
#Scenario: Converting a unit to another unit from different dimension
#	Given  I have defined the following list of scaled units
#		| Title     | Symbol | ScaleToBase | Dimension |
#		| Kilometer | KM     | 1000        | Length    |
#		| Kilogram  | KG     | 1000        | Mass      |
#	When I try to convert from 'KG' to 'KM'
#	Then I should get an error for invalid dimensions
