Feature: Create account
  So that I can have a poker player account
  As a poker player
  I can create an account with a username, password, email address and full name

Scenario: Successful sign up
  Given that I am on the signup page
  When I enter a "Username" of "ourtest"
  And a "Full name" of "Our Test"
  And a "Password" of "badpass"
  And an "Email" of "poker@badkarma.mine.nu"
  And I create the account
  Then "poker@badkarma.mine.nu" should receive an email
  And I get redirected to the homepage
