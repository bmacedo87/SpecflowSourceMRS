﻿Feature: Home

@TC001-01
Scenario: Open the Register form
	Given Im in the Home Page
	When I Click on the Join Button
	Then I should see the Register form

@TC001-03
Scenario: Register with invalid Data
	Given Im in the Home Page
	When I Click on the Join Button
	And I Fill the form with invalid data
	Then I should see an alert in every field

@TC001-05
Scenario: Register with a used E-mail
	Given Im in the Home Page
	When I Click on the Join Button
	And I Fill the form with my current Email
	Then I should see an alert in the Email field
