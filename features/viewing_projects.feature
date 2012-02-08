Feature: Viewing projects
	In order to assign tickets to a project
	As a user
	I want to be able to see a list of available projects


Scenario: Listing all projects
	Given a project exists in the system
	When I view the project
	Then the correct data should be displayed