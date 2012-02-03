Feature: Create projects
In order to have projects to assign tickets to
As a user
I want to create them easily 

Scenario: Creating a Project
	Given I am on the homepage
	When I navigate to the new project creation page
	And I create a new project
	And I should be on the project for the new project
	Then I should be shown the project created verification
