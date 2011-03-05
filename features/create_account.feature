Feature: Create account
  So that I can have a poker player account
  As a poker player
  I can create an account with a username, password, email address and full name

Scenario: Successful sign up
  Given I am on the signup page
  When I fill in "Username" with "ourtest"
  And fill in "Full name" with "Our Test"
  And fill in "Password" with "badpass"
  And fill in "Email" with "poker@badkarma.mine.nu"
  And I create the account
  Then "poker@badkarma.mine.nu" should receive an email
  And should be on the home page
