Feature: Create account
  So that I can have a poker player account
  As a poker player
  I can create an account with a username, password, email address and full name

Scenario: Successful sign up
  Given that I am on the signup page
  When I enter a username "ourtest"
  And a full name "Our Test"
  And a password "badpass"
  And an email address "poker@badkarma.mine.nu"
  And I create the account
  Then I receive an email
  And I get redirected to the homepage
