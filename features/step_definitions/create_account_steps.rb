Given /^that I am on the signup page$/ do
  visit signup_path
end

When /^enter a username "([^"]*)"$/ do |username|
  fill_in "Username", :with => username
end

When /^a full name "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

When /^a password "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

When /^an email address "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

When /^I create the account$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I receive an email$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I get redirected to the homepage$/ do
  pending # express the regexp above with the code you wish you had
end
