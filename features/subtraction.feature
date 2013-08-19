Feature: Subtraction
	In order to have a addition functionality
	As a math student
	I want to be told the difference of two numbers

	Scenario: Subtract two numbers
		Given I have entered 10 into the calculator
		And I have entered 7 into the calculator
		When I press minus
		Then the result should be 3 on the screen


