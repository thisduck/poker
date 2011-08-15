@wip
Feature: Record Score
  So that I can record a score
  As a score keeper
  I need to be able to enter the rankings for a game

Scenario: Successful sign up
  Given I am on the new score page
	And there are the following players:
		| username |
		| todd     |
		| adnan    |
		| hanif    |
  When I fill in "Player" with "todd"
	And I follow "Add player"
  And I fill in "Player" with "hanif"
	And I follow "Add player"
  And I fill in "Player" with "adnan"
	And I follow "Add player"
	And I press "Save Score"
  Then I should be on the home page
	And  the latest result should have the following order:
		| username |
		| todd     |
		| hanif    |
		| adnan    |
