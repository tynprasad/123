#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Title of your feature
  I want to use this template for my feature file

  @tag2
  Scenario Outline: TC01_ Create Nationality Record
    	Given I open Orange HRM Website
    	When I enter valid "Admin" and valid "admin123"
    	Then I created Nationality Record "<NationalityRecord>"
    	And I sign out

    	Examples: 
	    	| NationalityRecord |
				| Indian220 				|
				| Indian221 				|
				| Indian222 				|
